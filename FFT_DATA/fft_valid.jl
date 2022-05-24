using FFTW

data1 = map(x->parse(Int,x),readlines("Sample_Input_1.dat"))
data1_fft = map(abs,fft(data1))
data1_fft_cut = map(x->trunc(Int, x/64),data1_fft)
data1_fft_cut_hstr = map(x->Base.string(x,base=16,pad=1),data1_fft_cut)

data2 = map(x->parse(Int,x),readlines("Sample_Input_2.dat"))
data2_fft = map(abs,fft(data2))
data2_fft_cut = map(x->trunc(Int, x/64),data2_fft)
data2_fft_cut_hstr = map(x->Base.string(x,base=16,pad=1),data2_fft_cut)

open("FFT_1.txt","w") do io
   println(io,join(data1_fft_cut_hstr, "\n"))
end

open("FFT_2.txt","w") do io
   println(io,join(data2_fft_cut_hstr, "\n"))
end
