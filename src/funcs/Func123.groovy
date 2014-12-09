package funcs

import javax.servlet.ServletException

import org.seterryxu.parsleyframework.core.uom.IParsleyRequest
import org.seterryxu.parsleyframework.core.uom.IParsleyResponse


class Func123 {

	void doAbc(IParsleyRequest preq,IParsleyResponse pres) throws ServletException{
		println 'Doing abc'
		println preq.tokenizedUrl._tokens
	}

}
