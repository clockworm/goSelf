#给定一个整数数组（下标由 0 到 n-1， n 表示数组的规模，取值范围由 0 到10000）
#对于数组中的每个 ai 元素，请计算 ai 前的数中比它小的元素的数量。
arr_a = Array.new
arr_c = Array.new
10.times do 
	arr_a<<Random.rand(100)+1
end
def compare(arr_a,arr_c)
	for i in 0..arr_a.size-1 do
		count = 0
		for x in 0..i-1 do
			if arr_a[i].to_i > arr_a[x].to_i then
				count +=1
			end
		end
		arr_c << count
	end
	p arr_a,arr_c
end
compare(arr_a,arr_c)