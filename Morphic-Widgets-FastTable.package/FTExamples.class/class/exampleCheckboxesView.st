examples
exampleCheckboxesView
	"Show an table filled with non editable checkboxes"
	<example>
	|table dataSource|
dataSource :=FTCellSampleArchitectureDataSource  new.
table := FTTableMorph new extent: 500@500;
selectionMode: #column;
addColumn: (FTColumn id: 'distribution');
addColumn: (FTColumn id: 'x86');
addColumn: (FTColumn id: 'x8664');
addColumn: (FTColumn id: 'ia64');
addColumn: (FTColumn id: 'ppc');
addColumn: (FTColumn id: 'ppc64');
addColumn: (FTColumn id: 'sparc32');
addColumn: (FTColumn id: 'sparc64');
addColumn: (FTColumn id: 'arm');
dataSource: dataSource; selectRowIndex: 1;
showFirstRowSelection; beSingleSelection;
allowDeselection;
yourself.
table openInWindow.