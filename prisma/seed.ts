import { PrismaClient } from "@prisma/client";
const prisma =  new PrismaClient();

async function seed() {
    const patient =await prisma.patient.create({
        data:{
            name: "jose peralta",
            age: 32,
            street: "calle falsa 123",

        }
    });

    async function seed() {
        const doctor =await prisma.doctor.create({
            data:{
                name: "lucas castro",
                number:  "123456789",
                speciality:  "Cardiologo",
            }
        });
        
    
    async function seed() {
        const hospital =await prisma.hospital.create({
            data:{
                name:"Hospital de la cruz roja",
                address: "Calle verdadera 456",
                phoneNumber:  "0123456789",

            }
        });
        
        console.log('Seed data insert succeblefully');
    
}
seed()
  .catch((error) => {
    throw error;
  })
  .finally(async () => {
    await prisma.$disconnect();
  });
    }
}
