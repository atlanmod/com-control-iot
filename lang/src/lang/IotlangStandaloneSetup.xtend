/*
 * generated by Xtext 2.13.0
 */
package lang


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class IotlangStandaloneSetup extends IotlangStandaloneSetupGenerated {

	def static void doSetup() {
		new IotlangStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
