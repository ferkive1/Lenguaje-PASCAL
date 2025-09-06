        program precio_uva
    implicit none
    real :: precio_inicial, precio_final, total, kilos
    integer :: tamano
    character :: tipo

    ! Entrada de datos
    print *, 'Ingrese el precio inicial por kilo:'
    read *, precio_inicial

    print *, 'Ingrese el tipo de uva (A o B):'
    read *, tipo

    print *, 'Ingrese el tamaño de la uva (1 o 2):'
    read *, tamano

    print *, 'Ingrese los kilos a entregar:'
    read *, kilos

    ! Ajuste del precio
    select case (tipo)
    case ('A','a')
        if (tamano == 1) then
            precio_final = precio_inicial + 0.20
        else if (tamano == 2) then
            precio_final = precio_inicial + 0.30
        else
            print *, 'Error: tamaño inválido'
            stop
        end if
    case ('B','b')
        if (tamano == 1) then
            precio_final = precio_inicial - 0.30
        else if (tamano == 2) then
            precio_final = precio_inicial - 0.50
        else
            print *, 'Error: tamaño inválido'
            stop
        end if
    case default
        print *, 'Error: tipo inválido'
        stop
    end select

    ! Calcular total
    total = kilos * precio_final

    ! Mostrar resultado
    print *, 'El productor recibirá: ', total

    end program precio_uva


