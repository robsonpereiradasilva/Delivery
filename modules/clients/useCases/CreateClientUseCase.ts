import {prisma} from '../../../../'


interface ICreateClient{
    username: string;
    password: string
}

export class CreateClientUseCase{

    async execute({username, password}: ICreateClient) {
        const  clientExist = await prisma

    }    
}