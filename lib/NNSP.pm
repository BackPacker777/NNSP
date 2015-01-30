package NNSP;
use Dancer2;
use Template;

our $VERSION = '0.1';

get '/' => sub {
     return template 'index';
};

post '/' => sub {
     return template 'result', my $hashref, {layout => 'result_format'};
};

#post '/' => sub {
#     set layout => 'result_format';
#     #ProcessForm::ProcessForm->new(day => param('day'), );
#
#     template 'result',
#     {day => param('day'),
#      };
#};

true;
