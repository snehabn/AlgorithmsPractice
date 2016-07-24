def binary_search(arr, num)
	p result = binary_search_helper(num, arr, 0, arr.length-1)
end

def binary_search_helper(num, arr, start_idx, end_idx)
	mid_idx = (start_idx + end_idx)/2

	if num == arr[mid_idx]
		return mid_idx
	end

	if start_idx == end_idx
		return "Number not in array."
	end

	if num < arr[mid_idx]
		binary_search_helper(num, arr, start_idx, mid_idx-1)
	else
		binary_search_helper(num, arr, mid_idx+1, end_idx)
	end

end

arr1 = [1,3,9,11,15,19,29]
binary_search(arr1, 1)
binary_search(arr1, 11)
binary_search(arr1, 29)
binary_search(arr1, 30)
