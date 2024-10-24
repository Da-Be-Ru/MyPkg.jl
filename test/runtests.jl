using MyPkg
using Test

@testset "MyPkg.jl" begin
    @test add(3, 4) == 3 + 4
    @test add(5, 6) == 11
end
