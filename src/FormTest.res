@react.component
let make = () => {
  let initialValues = {
    "name": "",
    "description": "",
  }

  let onSubmit = values => Js.log(values)

  let formik = Formik.use({
    initialValues: initialValues,
    onSubmit: onSubmit,
  })

  // Hovering over values gives me the expected type, but hovering over formik.values just gives me 'a
  let values = formik.values

  <div> {React.string("Formik Test")} </div>
}
