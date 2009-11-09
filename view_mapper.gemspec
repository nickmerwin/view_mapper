# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{view_mapper}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pat Shaughnessy"]
  s.date = %q{2009-11-09}
  s.description = %q{View_mapper will generate scaffolding for new or existing models, customized for the plugins you use in your app.}
  s.email = %q{pat@patshaughnessy.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/scaffold_for_view/USAGE",
     "generators/scaffold_for_view/scaffold_for_view_generator.rb",
     "generators/view_for/USAGE",
     "generators/view_for/view_for_generator.rb",
     "lib/view_mapper.rb",
     "lib/view_mapper/auto_complete_templates/controller.rb",
     "lib/view_mapper/auto_complete_templates/functional_test.rb",
     "lib/view_mapper/auto_complete_templates/helper.rb",
     "lib/view_mapper/auto_complete_templates/helper_test.rb",
     "lib/view_mapper/auto_complete_templates/layout.html.erb",
     "lib/view_mapper/auto_complete_templates/style.css",
     "lib/view_mapper/auto_complete_templates/view_edit.html.erb",
     "lib/view_mapper/auto_complete_templates/view_index.html.erb",
     "lib/view_mapper/auto_complete_templates/view_new.html.erb",
     "lib/view_mapper/auto_complete_templates/view_show.html.erb",
     "lib/view_mapper/auto_complete_view.rb",
     "lib/view_mapper/editable_manifest.rb",
     "lib/view_mapper/has_many_templates/controller.rb",
     "lib/view_mapper/has_many_templates/fixtures.yml",
     "lib/view_mapper/has_many_templates/functional_test.rb",
     "lib/view_mapper/has_many_templates/helper.rb",
     "lib/view_mapper/has_many_templates/helper_test.rb",
     "lib/view_mapper/has_many_templates/layout.html.erb",
     "lib/view_mapper/has_many_templates/migration.rb",
     "lib/view_mapper/has_many_templates/model.rb",
     "lib/view_mapper/has_many_templates/nested_attributes.js",
     "lib/view_mapper/has_many_templates/style.css",
     "lib/view_mapper/has_many_templates/unit_test.rb",
     "lib/view_mapper/has_many_templates/view_child_form.html.erb",
     "lib/view_mapper/has_many_templates/view_edit.html.erb",
     "lib/view_mapper/has_many_templates/view_form.html.erb",
     "lib/view_mapper/has_many_templates/view_index.html.erb",
     "lib/view_mapper/has_many_templates/view_new.html.erb",
     "lib/view_mapper/has_many_templates/view_show.html.erb",
     "lib/view_mapper/has_many_view.rb",
     "lib/view_mapper/model_info.rb",
     "lib/view_mapper/paperclip_templates/controller.rb",
     "lib/view_mapper/paperclip_templates/fixtures.yml",
     "lib/view_mapper/paperclip_templates/functional_test.rb",
     "lib/view_mapper/paperclip_templates/helper.rb",
     "lib/view_mapper/paperclip_templates/helper_test.rb",
     "lib/view_mapper/paperclip_templates/layout.html.erb",
     "lib/view_mapper/paperclip_templates/migration.rb",
     "lib/view_mapper/paperclip_templates/model.rb",
     "lib/view_mapper/paperclip_templates/style.css",
     "lib/view_mapper/paperclip_templates/unit_test.rb",
     "lib/view_mapper/paperclip_templates/view_edit.html.erb",
     "lib/view_mapper/paperclip_templates/view_index.html.erb",
     "lib/view_mapper/paperclip_templates/view_new.html.erb",
     "lib/view_mapper/paperclip_templates/view_show.html.erb",
     "lib/view_mapper/paperclip_view.rb",
     "lib/view_mapper/route_action.rb",
     "lib/view_mapper/view_mapper.rb",
     "test/auto_complete_test.rb",
     "test/database.yml",
     "test/editable_manifest_test.rb",
     "test/expected_templates/auto_complete/edit.html.erb",
     "test/expected_templates/auto_complete/expected_routes.rb",
     "test/expected_templates/auto_complete/index.html.erb",
     "test/expected_templates/auto_complete/new.html.erb",
     "test/expected_templates/auto_complete/show.html.erb",
     "test/expected_templates/auto_complete/standard_routes.rb",
     "test/expected_templates/auto_complete/testies.html.erb",
     "test/expected_templates/auto_complete/testies_controller.rb",
     "test/expected_templates/has_many/_form.html.erb",
     "test/expected_templates/has_many/_person.html.erb",
     "test/expected_templates/has_many/create_parents.rb",
     "test/expected_templates/has_many/edit.html.erb",
     "test/expected_templates/has_many/index.html.erb",
     "test/expected_templates/has_many/new.html.erb",
     "test/expected_templates/has_many/parent.rb",
     "test/expected_templates/has_many/show.html.erb",
     "test/expected_templates/paperclip/create_testies.rb",
     "test/expected_templates/paperclip/edit.html.erb",
     "test/expected_templates/paperclip/index.html.erb",
     "test/expected_templates/paperclip/new.html.erb",
     "test/expected_templates/paperclip/show.html.erb",
     "test/expected_templates/paperclip/testy.rb",
     "test/fake/fake_generator.rb",
     "test/fake_view.rb",
     "test/has_many_view_test.rb",
     "test/model_info_test.rb",
     "test/paperclip_view_test.rb",
     "test/rails_generator.rb",
     "test/rails_generator/base.rb",
     "test/rails_generator/commands.rb",
     "test/rails_generator/generated_attribute.rb",
     "test/rails_generator/generators/components/model/model_generator.rb",
     "test/rails_generator/generators/components/scaffold/scaffold_generator.rb",
     "test/rails_generator/lookup.rb",
     "test/rails_generator/manifest.rb",
     "test/rails_generator/options.rb",
     "test/rails_generator/scripts.rb",
     "test/rails_generator/scripts/destroy.rb",
     "test/rails_generator/scripts/generate.rb",
     "test/rails_generator/scripts/update.rb",
     "test/rails_generator/secret_key_generator.rb",
     "test/rails_generator/simple_logger.rb",
     "test/rails_generator/spec.rb",
     "test/scaffold_for_view_generator_test.rb",
     "test/test_helper.rb",
     "test/view_for_generator_test.rb",
     "test/view_mapper_test.rb",
     "view_mapper.gemspec"
  ]
  s.homepage = %q{http://patshaughnessy.net/view_mapper}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Scaffolding for your models and plugins}
  s.test_files = [
    "test/auto_complete_test.rb",
     "test/editable_manifest_test.rb",
     "test/expected_templates/auto_complete/expected_routes.rb",
     "test/expected_templates/auto_complete/standard_routes.rb",
     "test/expected_templates/auto_complete/testies_controller.rb",
     "test/expected_templates/has_many/create_parents.rb",
     "test/expected_templates/has_many/parent.rb",
     "test/expected_templates/paperclip/create_testies.rb",
     "test/expected_templates/paperclip/testy.rb",
     "test/fake/fake_generator.rb",
     "test/fake_view.rb",
     "test/has_many_view_test.rb",
     "test/model_info_test.rb",
     "test/paperclip_view_test.rb",
     "test/rails_generator/base.rb",
     "test/rails_generator/commands.rb",
     "test/rails_generator/generated_attribute.rb",
     "test/rails_generator/generators/components/model/model_generator.rb",
     "test/rails_generator/generators/components/scaffold/scaffold_generator.rb",
     "test/rails_generator/lookup.rb",
     "test/rails_generator/manifest.rb",
     "test/rails_generator/options.rb",
     "test/rails_generator/scripts/destroy.rb",
     "test/rails_generator/scripts/generate.rb",
     "test/rails_generator/scripts/update.rb",
     "test/rails_generator/scripts.rb",
     "test/rails_generator/secret_key_generator.rb",
     "test/rails_generator/simple_logger.rb",
     "test/rails_generator/spec.rb",
     "test/rails_generator.rb",
     "test/scaffold_for_view_generator_test.rb",
     "test/test_helper.rb",
     "test/view_for_generator_test.rb",
     "test/view_mapper_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
