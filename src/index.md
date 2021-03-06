---
layout: default
body_class: body--index

logos:
- title: Airbnb
  image_url: /images/logo_airbnb.png
  url: "http://github.com/airbnb/"
- title: Lyft
  image_url: /images/logo_lyft.png
  url: "http://github.com/lyft"
- title: Yahoo
  image_url: /images/logo_yahoo.png
  url: http://github.com/yahoo/
- title: Google Cloud
  image_url: /images/logo_google_cloud.png
  url: https://cloud.google.com/
- title: Stripe
  image_url: /images/logo_stripe.png
  url: http://github.com/stripe/

pillars:
- title: Dynamic
  body: Airflow pipelines are configuration as code (Python), allowing for dynamic pipeline generation. This allows for writing code that instantiates pipelines dynamically.
- title: Extensible
  body: Easily define your own operators, executors and extend the library so that it fits the level of abstraction that suits your environment.
- title: Elegant
  body: Airflow pipelines are lean and explicit. Parameterizing your scripts is built into the core of Airflow using the powerful Jinja templating engine.
- title: Scalable
  body: Airflow has a modular architecture and uses a message queue to orchestrate an arbitrary number of workers. Airflow is ready to scale to infinity.

cards:
- quote: "A framework that delivers the flexibility and advanced functionality our customers need."
  name: –Framework user
- quote: "Before airflow, I was using interns to schedule all of my workflows."
  name: –Manager
- quote: "Airflow has rich functionality that addresses very well the problems of workflow orchestration."
  name: –Workflow orchestrator
---
<!--
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->
<div class="hero-bg">
  <div class="hero section">
    <div class="hero__cols">
      <div class="hero__cols__col">
        <div class="hero__cols__col__content">
          <div class="hero__title">
            Apache Airflow: A platform for workflow orchestration
          </div>
          <div class="hero__subtitle">
            Author, schedule, and monitor complex workflows on an array of workers easily.
          </div>
          <div class="hero__ctas hero__ctas--first">
            <a class="button button--primary" href="{{'/project/'|prepend:site.baseurl}}">Learn more</a>
            <a class="button button--primary" href="https://airflow.apache.org/installation.html">Getting Airflow {{ site.release_latest }}</a>
          </div>
          <div class="hero__ctas">
	    <a class="button" href="{{'/get-started/'|prepend:site.baseurl}}">Quickstart</a>
          </div>
        </div>
      </div>
      <div class="hero__cols__col">
        <div class="hero__blog">
          <div class="hero__blog__title">
            The latest from the blog
          </div>
          <div class="hero__blog__cards">
            {% for post in site.posts limit:3 %}
            <a class="hero__blog__cards__card" href="{{ post.url | prepend: site.baseurl }}">
              <div class="hero__blog__cards__card__title">{{post.title}}</div>
              <div class="hero__blog__cards__card__date">{{ post.date | date: "%b %-d, %Y" }}</div>
            </a>
            {% endfor %}
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="pillars section">
  <div class="pillars__title">
    All about Apache Airflow
  </div>
  <div class="pillars__cols">
    {% for pillar in page.pillars %}
    <div class="pillars__cols__col">
      <div class="pillars__cols__col__title">
        {{pillar.title}}
      </div>
      <div class="pillars__cols__col__body">
        {{pillar.body}}
      </div>
    </div>
    {% endfor %}
  </div>
</div>

<div class="graphic section">
<div class="graphic__image">
<img src="{{ '/images/airflow_screenshots.gif' | prepend: site.baseurl }}" alt="Ariflow samples">
</div>
</div>

<div class="logos section">
  <div class="logos__title">
    Used by
  </div>
  <div class="logos__logos">
    {% for logo in page.logos %}
    <div class="logos__logos__logo">
      <a href="{{ logo.url | prepend: base.siteUrl }}"><img src="{{logo.image_url|prepend:site.baseurl}}" alt="{{logo.title}}"></a>
    </div>
    {% endfor %}
  </div>
  <div class="logos__body">
    <a href="https://github.com/apache/airflow#who-uses-apache-airflow">
      ... and MANY others.
    </a>
  </div>
</div>

<div class="cards section section--wide">
  <div class="section__contained">
    <div class="cards__title">
      Testimonials
    </div>
    <div class="cards__cards">
      {% for card in page.cards %}
      <div class="cards__cards__card">
        <div class="cards__cards__card__body">
          {{card.quote}}
        </div>
        <div class="cards__cards__card__user">
          <!-- TODO: Implement icons.
          <div class="cards__cards__card__user__icon">
          </div>
          -->
          <div class="cards__cards__card__user__name">
            {{card.name}}
          </div>
        </div>
      </div>
      {% endfor %}
    </div>
    <div class="cards__body">
      Airflow is an open source community and contributions are greatly appreciated!
      If you’d like to contribute, please see the <a href="{{'/contribute/'|prepend:site.baseurl}}">Contribute</a> section.
    </div>
  </div>
</div>

<div class="ctas section">
  <div class="ctas__title">
    Get started
  </div>
  <div class="ctas__ctas ctas__ctas--top">
  <a class="button button--primary" href="{{'/get-started/airflow-overview/'|prepend:site.baseurl}}">Learn more</a>
  <a class="button button--primary" href="{{'/get-started/downloads/'|prepend:site.baseurl}}">Install Apache Airflow {{ site.release_latest }}</a>
  </div>
  <div class="ctas__ctas">
  <a class="button" href="{{'/get-started/quickstart-java/'|prepend:site.baseurl}}">Java Quickstart</a>
  </div>
</div>
