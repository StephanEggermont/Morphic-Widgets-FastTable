accessing
prop5Column: column row: rowIndex
	^ FTDropListCellMorph table:table datasource: #('one' 'two' 'three' 'four' 'five') selectedItem:((self elementAt: rowIndex) property5 ) allowEdit: false
	
	"^ FTCellMorph new
		color: (Color transparent);
		table: table;
      addMorphBack: (self elementAt: rowIndex) porperty4 asStringMorph;
		addMorphBack: ((CheckboxMorph 
									new)
									
									beCheckbox;
									color: Color  red;
									vResizing: #rigid;
									height: 20;
									width: 50;
									toggleSelected;
									label: 'label');
									yourself"
		