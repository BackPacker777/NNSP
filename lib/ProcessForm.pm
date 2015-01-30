## AUTHOR: hbates@northmen.org
## CREATED: 12.20.2013
## VERSION: 12.20.2013.1.0
## PURPOSE: Process incident report data and return print form
## TODO: OOP, TemplateToolkit

package ProcessForm;
use 5.14.3;
use Moops;

class ProcessForm 1.0 {
     has day => (is => 'rw', isa => Str, required => 1);


     method sendData() {

     }
}
