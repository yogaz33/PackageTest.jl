using PackageTest
using Test

@testset "PackageTest.jl" begin
    # 2x + y
    @test my_f(2,1) == 5
end
