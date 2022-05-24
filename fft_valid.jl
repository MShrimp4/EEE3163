using FFTW

data1 = map(x->parse(Int,x),readlines("/home/mshrimp/Sample_Input_1.dat"))
data1_fft = map(abs,fft(data1))
data1_fft_cut = map(x->trunc(Int, x/64),data1_fft)
data1_fft_cut_hstr = map(x->Base.string(x,base=16,pad=1),data1_fft_cut)