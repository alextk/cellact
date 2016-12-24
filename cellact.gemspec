# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cellact"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Tkachev"]
  s.date = "2016-12-24"
  s.description = "Ruby api for sms service provider: Cellact"
  s.email = "tkachev.alex@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "cellact.gemspec",
    "lib/cellact.rb",
    "lib/cellact/delivery_notifications_parser.rb",
    "lib/cellact/gateway.rb",
    "lib/cellact/gateway_error.rb",
    "lib/cellact/phone_number_utils.rb",
    "lib/cellact/sms_replies_parser.rb",
    "lib/cellact/sms_sender.rb",
    "spec/cellact/delivery_notifications_parser_spec.rb",
    "spec/cellact/gateway_spec.rb",
    "spec/cellact/phone_number_utils_spec.rb",
    "spec/cellact/sms_replies_parser_spec.rb",
    "spec/cellact/sms_sender_spec.rb",
    "spec/cellact_spec.rb",
    "spec/resources/DeliveryNotificationPush.xml",
    "spec/resources/EnvelopeResponse.soap.xml",
    "spec/resources/SendSms.asmx.wsdl.xml",
    "spec/resources/SendSmsResponse.soap.xml",
    "spec/resources/SmsReplyPush.xml",
    "spec/resources/SmsSendResponse.xml",
    "spec/spec_helper.rb",
    "spec/support/file_macros.rb",
    "spec/support/xml_response_stubs.rb"
  ]
  s.homepage = "http://github.com/alextk/cellact"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.15"
  s.summary = "Ruby api for sms service provider: Cellact"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.10.2"])
      s.add_runtime_dependency(%q<builder>, ["~> 2.1"])
      s.add_runtime_dependency(%q<savon>, ["~> 1.1"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.10"])
      s.add_runtime_dependency(%q<uuidtools>, ["~> 2.1"])
      s.add_runtime_dependency(%q<logging>, ["~> 1.7"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.9"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 0.3"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5"])
      s.add_development_dependency(%q<rspec>, ["= 2.7.0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.8"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.10.2"])
      s.add_dependency(%q<builder>, ["~> 2.1"])
      s.add_dependency(%q<savon>, ["~> 1.1"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.10"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1"])
      s.add_dependency(%q<logging>, ["~> 1.7"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.9"])
      s.add_dependency(%q<tzinfo>, ["~> 0.3"])
      s.add_dependency(%q<i18n>, ["~> 0.5"])
      s.add_dependency(%q<rspec>, ["= 2.7.0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.8"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.10.2"])
    s.add_dependency(%q<builder>, ["~> 2.1"])
    s.add_dependency(%q<savon>, ["~> 1.1"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.10"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1"])
    s.add_dependency(%q<logging>, ["~> 1.7"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.9"])
    s.add_dependency(%q<tzinfo>, ["~> 0.3"])
    s.add_dependency(%q<i18n>, ["~> 0.5"])
    s.add_dependency(%q<rspec>, ["= 2.7.0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.8"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

