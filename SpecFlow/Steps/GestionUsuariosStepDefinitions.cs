using System.Collections;
using TechTalk.SpecFlow;

namespace SpecFlow.Steps
{
    [Binding]
    public sealed class GestionUsuariosStepDefinitions
    {
        private ActionResult actionResult;
        // For additional details on SpecFlow step definitions see https://go.specflow.org/doc-stepdef

        private readonly ScenarioContext _scenarioContext;

        public GestionUsuariosStepDefinitions(ScenarioContext scenarioContext)
        {
            _scenarioContext = scenarioContext;
        }

        [Given("Ingreso datos del Empleado")]
        public void EnterInfoEmployee(ArrayList employee)
        {
            //TODO: implement arrange (precondition) logic
            // For storing and retrieving scenario-specific data see https://go.specflow.org/doc-sharingdata
            // To use the multiline text or the table argument of the scenario,
            // additional string/Table parameters can be defined on the step definition
            // method. 

            var controller = new CatalogController();
            actionResult = controller.Search(searchTerm);


            _scenarioContext.Pending();
        }


        [When("Presiono el botón añadir")]
        public void WhenButtonIsPressed()
        {
            //TODO: implement act (action) logic

            _scenarioContext.Pending();
        }

        [Then("Muestra el empleado registrado")]
        public void ThenTheResultShow(ArrayList employee)
        {
            //TODO: implement assert (verification) logic

            _scenarioContext.Pending();
        }
    }
}