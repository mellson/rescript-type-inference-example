type formikInput<'a> = {initialValues: 'a, onSubmit: 'a => unit}
type formikOutput<'a> = {values: 'a}
type formikHook<'a> = formikInput<'a> => formikOutput<'a>

@module("formik")
external use: formikHook<'a> = "useFormik"
