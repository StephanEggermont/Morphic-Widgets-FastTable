accessing
dateOfBirthColumn: column row: rowIndex
	^ FTDateCellMorph  table:table  date:((self elementAt: rowIndex) dateOfBirth  ) allowEdit: true position: (Array with:column with: rowIndex)