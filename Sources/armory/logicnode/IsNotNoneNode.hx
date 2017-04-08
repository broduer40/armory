package armory.logicnode;

class IsNotNoneNode extends LogicNode {

	public function new(tree:LogicTree) {
		super(tree);
	}

	override function run() {

		var v1:Dynamic = inputs[1].get();
		if (v1 != null) super.run();
	}
}
