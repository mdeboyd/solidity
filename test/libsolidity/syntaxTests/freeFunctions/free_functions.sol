function fun(uint256, uint[] calldata _x, uint[] storage _y) view  returns (uint, uint[] calldata) {
	return (_y[0], _x);
}
// ----
// Warning: (42-100): Function state mutability can be restricted to pure
