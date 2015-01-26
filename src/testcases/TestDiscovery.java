package testcases;

import java.util.Enumeration;

import org.apache.commons.discovery.tools.Service;
import org.terryxu.parsleyframework.core.Facet;

public class TestDiscovery {

	@SuppressWarnings("unchecked")
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		// ClassLoaders cl=new ClassLoaders();
		// cl.put(Facet.class.getClassLoader());
		// DiscoverClass c=new DiscoverClass(cl);
		// c.find(spiClass)
		Enumeration<Facet> en = Service.providers(Facet.class);

		System.out.println(en.hasMoreElements());
		while (en.hasMoreElements()) {
			Facet f = en.nextElement();
			System.out.println(f);
		}
	}
}
