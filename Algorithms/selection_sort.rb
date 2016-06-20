
def selection_sort(a)
    n=a.length
   for i in 0...n 
    min=i
    for j in (i+1)...n
        if a[j]<a[min]
            temp=a[j]
            a[j]=a[min]
            a[min]=temp
        end
    end
   end
   return a
end

select=selection_sort(a=[123,45,56,889,9,0])
puts select