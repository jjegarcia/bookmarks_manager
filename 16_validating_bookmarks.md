## Validating bookmarks

[Back to the Challenge Map](00_challenge_map.md#challenges)

You now have an application that allows a user to add new bookmarks to, and review all bookmarks in, the bookmark_manager database.

* Show a list of bookmarks :white_check_mark:
* Add new bookmarks :white_check_mark:
* Delete bookmarks :white_check_mark:
* Update bookmarks :white_check_mark:
* Comment on bookmarks
* Tag bookmarks into categories
* Filter bookmarks by tag
* Users manage their bookmarks

When manually testing your application in the last stage, you might have found that there is nothing to prevent the user from creating a bookmark with an invalid URL.  What are the consequences of this?

To fix this problem, you will create a **validation** that ensures the submitted URL is, in fact, a valid URL.

## Learning Objectives covered

* Validate user input in the model layer.

## To complete this challenge, you will need to

- [ ] Add a new feature test that expects some kind of error message, on the page, if the user does not submit a real URL.
- [ ] Pass the feature test by:
  - [ ] Doing the simplest thing
  - [ ] Displaying a flash notice on the `/bookmarks` page when the new bookmark is invalid
  - [ ] Test drive a refactor of bookmark validation into the `Bookmark` model

## Resources

* [Capybara Cheat Sheet](https://gist.github.com/zhengjia/428105)
* [How do I check if a URL is valid?](https://stackoverflow.com/questions/1805761/how-to-check-if-a-url-is-valid)
* [Setting up Sinatra Flash](https://gist.github.com/cmkoller/0d3b048b3c4b48ee4955)
* [Sinatra Flash (for showing one-time messages)](https://github.com/SFEley/sinatra-flash)

## [Walkthrough](walkthroughs/16.md)

## Ed's Walkthrough

Check out the [pull requests](https://github.com/dearshrewdwit/demo_bookmark_manager/pulls) that show the diff for each section I worked through.
- branch [`version3`](https://github.com/dearshrewdwit/demo_bookmark_manager/tree/version3): Steps 14-15 | [recording](https://youtu.be/c7vVCXJzjX0)

[Next Challenge](./17_one_to_many_relations.md)

<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/16_validating_bookmarks.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/16_validating_bookmarks.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/16_validating_bookmarks.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/16_validating_bookmarks.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy/course&prefill_File=bookmark_manager/16_validating_bookmarks.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->
