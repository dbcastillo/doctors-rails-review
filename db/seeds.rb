# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Appointment.destroy_all
Doctor.destroy_all
Patient.destroy_all

derick = Doctor.create(name: "Derick", age: 55)
max = Doctor.create(name: "Max", age: 99)
emily = Doctor.create(name: "Emily", age: 3)

henry = Patient.create(name: "Henry", age: 9)
kathy = Patient.create(name: "Kathy", age: 23)
rancid = Patient.create(name: "Rancid", age: 87)

a1 = Appointment.create(doctor_id: derick.id, patient_id: henry.id)
a2 = Appointment.create(doctor_id: max.id, patient_id: kathy.id)
a3 = Appointment.create(doctor_id: derick.id, patient_id: rancid.id)