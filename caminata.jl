function trayectoria()
    x0 = 1
    t = 0

    N = 100

    x = x0

    posiciones = [x0]

    while x > 0
        r = rand()

        if r < 0.5
            delta = -1
        else
            delta = 1
        end

        x += delta  # quiere decir x = x + delta
        push!(posiciones, x)
    end

    posiciones
end

function tiempo_primer_paso()
    x0 = 1
    t = 0

    N = 1000000

    x = x0

    posiciones = [x0]

    while x > 0

        if t > N
            break
        end

        r = rand()

        if r < 0.5
            delta = -1
        else
            delta = 1
        end

        x += delta  # quiere decir x = x + delta
        t += 1
        #push!(posiciones, x)
    end

    t
end

