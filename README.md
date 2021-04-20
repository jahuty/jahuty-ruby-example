# jahuty-ruby-example

An example Rails application with [Jahuty's Ruby SDK](https://github.com/jahuty/jahuty-ruby).

## Checking your environment

Before you get started, let's make sure you have the correct version of Ruby, Rails, and Bundler.

Verify you have Ruby 2.7.2 installed:

```bash
$ ruby -v
```

The command above should produce the following output:

```bash
ruby 2.7.2...
```

Verify you have Rails 6+ installed:

```bash
$ rails -v
```

The command above should produce the following output (where the major number is the most important):

```bash
Rails 6...
```

Verify you have Bundler 2.0+ installed:

```bash
$ bundler -v
```

The command above should produce the following output:

```
Bundler version 2...
```

If all of the above are true, you're ready to continue! If one or more of the above is not true, this example won't work, unfortunately. However, you can use the [GoRails](https://gorails.com/setup) setup guide to help you install Ruby, Rails, and Bundler on your machine.

## Installing the application

Let's install the application (aka, "clone the repository") onto your local machine.

Change to your destination directory:

```bash
$ cd ~
```

Clone the repository into your destination directory:

```bash
~$ git clone https://github.com/jahuty/jahuty-ruby-example.git
```

This will create a `jahuty-ruby-example` directory in the current directory.

Change into the repository's root directory:

```bash
~$ cd jahuty-ruby-example
```

Now, you need to install the application's dependencies (aka, "gems") using bundler:

```
~/jahuty-ruby-example $ bundle install
```

This will print a bunch of output to your screen as Bundler installs the application's dependencies.

When it's done (and it may take a few minutes), you're ready to start the application!

## Starting the application

Rails includes a development server, and we'll use it to serve our application from your local machine.

Start the rails server from the repository's directory:

```bash
~/jahuty-ruby-example $ rails s
```

This should produce output similar to the following:

```bash
~/jahuty-ruby-example $ rails s
=> Booting Puma
=> Rails 6.0.2.2 application starting in development
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.4 (ruby 2.6.4-p104), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:3000
```

Navigate to `http://localhost:3000`, and you should see the Rails welcome screen:

![Rails default welcome screen](https://github.com/jahuty/jahuty-ruby-example/blob/master/app/assets/images/welcome.png)

The example application is up and running!

## Running the example

Now, it's time to run the default example.

Navigate to `http://localhost:3000/examples`, and you should see the following:

![Jahuty example](https://github.com/jahuty/jahuty-ruby-example/blob/master/app/assets/images/example.png)

## Customizing the example

Our examples use snippets that we control. Of course, it's more fun if you use your own.

If you haven't already, [sign up](https://app.jahuty.com/sign-up), and we'll provision your account with an organization, an API key, and a welcome snippet.

Then, to use your snippets in the examples:

1. _Change the API key._ Open `config/initializers/jahuty.rb` and replace our API key with yours.
1. _Change the snippet id._ Open `resources/views/examples/snippet.html.erb` and replace our snippet `id` with yours.

Refresh the page, and you should see your snippet's content in the document!

## That's it!

If you have questions, try [our documentation](https://docs.jahuty.com) or feel free too [ask us a question](https://www.jahuty.com/contact).

We hope you enjoy using [Jahuty](https://www.jahuty.com) to insert managed content anywhere, and we're excited to partner with you!
