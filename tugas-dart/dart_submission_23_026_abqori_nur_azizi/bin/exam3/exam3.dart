Set uniqueElement(List<int> myList) {
  // TODO 1
  return myList.toSet(); // Converts list to set, automatically removing duplicates
  // End of TODO 1
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2
  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid'
  };
  // End of TODO 2
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3
  futsalPlayers['Pivot'] = 'Fajar'; // Update the Pivot position with new player
  // End of TODO 3

  return futsalPlayers;
}
