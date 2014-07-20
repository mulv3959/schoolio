#Hey guys,

I'll be in around noon. I think I fixed the user authentication yesterday, or at least semi-fixed it. You can no longer visit someone else's profile when you're logged in, so that's a plus.

-Z

#5 Day Project - SCHOOL.IO                               [![Build Status](https://travis-ci.org/zpfled/schoolio.svg?branch=master)][1][![Coverage Status](https://coveralls.io/repos/zpfled/schoolio/badge.png)][2]
##MVP

- build a simple app in which users (students) can enter their grades and track progress over time
- students can log in with a secure password, view a chart of their progress in a given subject, and that's pretty much it for now

[1]: https://travis-ci.org/zpfled/schoolio
[2]: https://coveralls.io/r/zpfled/schoolio?branch=master
## Schema

![schema](schema.png)

## User Profile

![dashboard](user_profile.png)

#Questions:

- redirect_to path and return not working in our tests, but it does work in our app. however, if we write the code to make all the tests pass, the app fails. wtf?!
