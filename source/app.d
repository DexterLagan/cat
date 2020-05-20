import std.stdio;
import std.algorithm;

void main()
{
	auto lines = stdin.byLine(); // byLine outputs a range containing char[] elements
	foreach(char[] line; lines)  // foreach extracts each element and passes it to the scope
	{
		writeln("you typed: ", line);
	}
}