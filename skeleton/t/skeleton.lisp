#|
  This file is a part of <% @var name %> project.
<% @if author %>  Copyright (c) <%= (local-time:timestamp-year (local-time:now)) %> <% @var author %><% @if email %> (<% @var email %>)<% @endif %>
<% @endif %>|#

(in-package :cl-user)
(defpackage <% @var name %>-test
  (:use :cl
        :<% @var name %>
        :cl-test-more))
(in-package :<% @var name %>-test)

(plan nil)

;; blah blah blah.

(finalize)
