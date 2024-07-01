#!/usr/bin/ruby -w
require 'set'
require 'open-uri'
require 'digest'
require 'rainbow/refinement'

using Rainbow

if ARGV.length != 2
    warn "Invalid arguments".red
    exit
end


input_folder = ARGV[0]
out_folder = ARGV[1]


filenames = Dir.entries(input_folder).select do |filename|
    !File.directory?(File.join(input_folder,filename))
end


filenames.map! do |filename|
    File.join(input_folder,filename)
end


links = Set.new
regexp = Regexp.new('\"(?<link>https.*?(?:png|jpg|jpeg))\"')


filenames.each do |filename|
    file = File.open(filename)
    matches = file.read.scan(regexp)
    links.merge(matches.flatten)
    file.close
end


links.each do |link|

    begin

        image_data = URI.open(link).read
        image_sha1 = Digest::SHA1.hexdigest(image_data)

        open(File.join(out_folder,"#{image_sha1}.png"), 'wb') do |file|
            puts "Saving file #{image_sha1}".yellow
            file << image_data
        end

    rescue StandardError => e
        warn "Erro fetching or saving #{link}".red
        warn e.message

    end
end
