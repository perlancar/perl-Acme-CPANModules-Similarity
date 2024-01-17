package Acme::CPANModules::Similarity;

use strict;
use warnings;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'_';
** Between arrays/bags/sets

<pm:Algorithm::HowSimilar> uses Algorithm::Diff to calculate similarity between
two arrays. It can also calculate similarity between two strings.

<pm:Bag::Similarity>

<pm:Set::Jaccard::SimilarityCoefficient>

<pm:Set::Partitions::Similarity>

<pm:Set::Similarity> provides several algorithms.


** Between codes

<pm:School::Code::Compare>


** Between colors

<pm:Color::Similarity>

<pm:Color::RGB::Util> provides `rgb_diff()` and `rgb_distance()` to calculate
difference between two RGB colors using one of several algorithms.


** Between files

<pm:File::FindSimilars> uses file size and a modified soundex algorithm on the
filename to determine similarity.


** Between graphs

<pm:Graph::Similarity>


** Between HTML/XML documents

<pm:HTML::Similarity> calculates the structural similarity between two HTML
documents.

<pm:XML::Similarity>


** Between images

<pm:Image::Similar>


** Between strings/texts

Similarity between two text can be calculated using Levenshtein edit distance.
There are several levenshtein modules on CPAN, among others:
<pm:Text::Levenshtein>, <pm:Text::Levenshtein::XS>,
<pm:Text::Levenshtein::Flexible>, <pm:Text::LevenshteinXS>, <pm:Text::Fuzzy>.
For more details, see <pm:Bencher::Scenario::LevenshteinModules>.

Soundex can also be used. Some example soundex moduless: <pm:Text::Soundex>,
<pm:Text::Phonetic::Soundex>.

<pm:Algorithm::HowSimilar> uses Algorithm::Diff to calculate similarity between
two strings. It's roughly similar in speed to pure-perl Levenshtein modules, and
tend to be faster for longer strings. It can also calculate similarity between
two arrays.

<pm:String::Similarity>

<pm:String::Similarity::Group>

<pm:Text::Similarity>

<pm:String::Simrank>

<pm:String::Similex>


** Between vectors

<pm:Data::CosineSimilarity>


** Between words (semantic similarity)

<pm:WordNet::Similarity>

<pm:WordNet::SenseRelate::AllWords>


** Others

<pm:Cluster::Similarity>

_

our $LIST = {
    summary => 'List of modules to finding similarity between stuffs',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 DESCRIPTION
