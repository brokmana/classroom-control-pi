class profile::example (
 $cats = 'Cats are amazing',
) {
  notify { "My cat message: ${cats}": }
}

