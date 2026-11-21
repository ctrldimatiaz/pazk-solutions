$pdf_mode = 1;
$out_dir = 'build';

# Let biber find .bib files in the project root
use Cwd;
ensure_path('BIBINPUTS', getcwd());
