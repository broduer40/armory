package armory.logicnode;

class SelfNode extends LogicNode {

	public function new(tree:LogicTree) {
		super(tree);
	}

	override function get(from:Int):Dynamic { return tree.object; }
}
