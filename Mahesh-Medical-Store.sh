#!/bin/bash
echo""
echo "			Welcome to Mahesh Medical Store		"
echo "------------------------------------------------------------------------------"

echo "Medical List:"
echo "--------------"

echo "S.no		Medicine Name		Strength	Price"
echo ""
echo "1.		Paracetamol		500mg		2 rupees per tablet"
echo "2.		Ibuprofen		400mg		4 rupees per tablet"
echo "3.		Aspirin			75mg		2 rupees per tablet"
echo "4.		Amoxicillin		500mg		10 rupees per tablet"
echo "5.		Ciprofloxacin		500mg		10 rupees per tablet"
echo "6.		Omeprazole		20mg		5 rupees per tablet"
echo "7.		Atorvastatin		10mg		15 rupees per tablet"
echo "8.		Metformin		500mg		5 rupees per tablet"
echo "9.		Losartan		50mg		10 rupees per tablet"
echo "10.		Levothyroxine		50mcg		5 rupees per tablet"
echo "11.		Loratadine		10mg		2 rupees per tablet"
echo "12.		Cetirizine		10mg		2 rupees per tablet"
echo "13.		Ranitidine		150mg		2 rupees per tablet"
echo "14.		Diazepam		5mg		2 rupees per tablet"
echo "15.		Albuterol Inhaler	100mcg		100 rupees per inhaler"
echo "16.		Amlodipine		5mg		10 rupees per tablet"
echo "17.		Hydrochlorothiazide	12.5mg		10 rupees per tablet"
echo "18.		Prednisone		5mg		5 rupees per tablet"
echo "19.		Warfarin		5mg		5 rupees per tablet"
echo "20.		Pantoprazole		40mg		10 rupees per tablet"

echo ""
numbers=()
echo "How many different kinds of medicines from above do you want ?"
echo "------------------------------------------------------------------------------"
read num_count
echo ""
echo "Please enter the $num_count S.no's of medicine one by one..."
echo "------------------------------------------------------------------------------"
for ((i=1; i<=num_count; i++)); do
    read num
    numbers+=($num)
done
echo ""
total_price=0
lines=()
for number in ${numbers[@]}; do
    if [ $number -eq 1 ]
    then
	echo "How many tablets of Paracetamol 500mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Paracetamol 500mg $response tablets price is: $(expr $response \* 2)")
	total_price=$(expr $total_price + $(expr $response \* 2))
    elif [ $number -eq 2 ]
    then
	echo "How many tablets of Ibuprofen 400mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Ibuprofen 400mg $response tablets price is: $(expr $response \* 4)")
	total_price=$(expr $total_price + $(expr $response \* 4))
    elif [ $number -eq 3 ]
    then 
	echo "How many tablets of Aspirin 75mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Aspirin 75mg $response tablets price is: $(expr $response \* 2)")
	total_price=$(expr $total_price + $(expr $response \* 2))	
    elif [ $number -eq 4 ]
    then
	echo "How many tablets of Amoxicillin 500mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Amoxicillin 500mg $response tablets price is: $(expr $response \* 10)")
	total_price=$(expr $total_price + $(expr $response \* 10))
    elif [ $number -eq 5 ]
    then 
	echo "How many tablets of Ciprofloxacin 500mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Ciprofloxacin 500mg $response tablets price is: $(expr $response \* 10)")
	total_price=$(expr $total_price + $(expr $response \* 10))
    elif [ $number -eq 6 ]
    then 
	echo "How many tablets of Omeprazole 20mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response 
	echo ""
	lines+=("Omeprazole 20mg $response tablets price is: $(expr $response \* 5)")
	total_price=$(expr $total_price + $(expr $response \* 5))
    elif [ $number -eq 7 ]
    then 
	echo "How many tablets of Atorvastatin 10mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Atorvastatin 10mg $response tablets price is: $(expr $response \* 15)") 
	total_price=$(expr $total_price + $(expr $response \* 15))
    elif [ $number -eq 8 ]
    then 
	echo "How many tablets of Metformin 500mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Metformin 500mg $response tablets price is: $(expr $response \* 5)")
	total_price=$(expr $total_price + $(expr $response \* 5))
    elif [ $number -eq 9 ]
    then
	echo "How many tablets of Losartan 50mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Losartan 50mg $response tablets price is: $(expr $response \* 10)")
	total_price=$(expr $total_price + $(expr $response \* 10))
    elif [ $number -eq 10 ]
    then
	echo "How many tablets of Levothyroxine 50mcg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Levothyroxine 50mcg $response tablets price is: $(expr $response \* 5)")
	total_price=$(expr $total_price + $(expr $response \* 5))
    elif [ $number -eq 11 ]
    then
	echo "How many tablets of Loratadine 10mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Loratadine 10mg $response tablets price is: $(expr $response \* 2)")
	total_price=$(expr $total_price + $(expr $response \* 2))
    elif [ $number -eq 12 ]
    then
	echo "How many tablets of Cetirizine 10mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Cetirizine 10mg $response tablets price is: $(expr $response \* 2)")
	total_price=$(expr $total_price + $(expr $response \* 2))
    elif [ $number -eq 13 ]
    then
	echo "How many tablets of Ranitidine 150mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Ranitidine 150mg $response tablets price is: $(expr $response \* 2)")
	total_price=$(expr $total_price + $(expr $response \* 2))
    elif [ $number -eq 14 ]
    then
	echo "How many tablets of Diazepam 5mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Diazepam 5mg $response tablets price is: $(expr $response \* 2)")
	total_price=$(expr $total_price + $(expr $response \* 2))
    elif [ $number -eq 15 ]
    then
	echo "How many Albuterol Inhaler 100mcg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Albuterol Inhaler 100mcg $response Inhalers price is: $(expr $response \* 100)")
	total_price=$(expr $total_price + $(expr $response \* 100))
    elif [ $number -eq 16 ]
    then
	echo "How many tablets of Amlodipine 5mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Amlodipine 5mg $response tablets price is: $(expr $response \* 10)")
	total_price=$(expr $total_price + $(expr $response \* 10))
    elif [ $number -eq 17 ]
    then
	echo "How many tablets of Hydrochlorothiazide 12.5mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Hydrochlorothiazide 12.5mg $response tablets price is: $(expr $response \* 10)")
	total_price=$(expr $total_price + $(expr $response \* 10))
    elif [ $number -eq 18 ]
    then
	echo "How many tablets of Prednisone 5mg  you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Prednisone 5mg $response tablets price is: $(expr $response \* 5)")
	total_price=$(expr $total_price + $(expr $response \* 5))
    elif [ $number -eq 19 ]
    then
	echo "How many tablets of Warfarin 5mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Warfarin 5mg $response tablets price is: $(expr $response \* 5)")
	total_price=$(expr $total_price + $(expr $response \* 5))
    elif [ $number -eq 20 ]
    then
	echo "How many tablets of Pantoprazole 40mg you want ?"
	echo "------------------------------------------------------------------------------"
	read response
	echo ""
	lines+=("Pantoprazole 40mg $response tablets price is: $(expr $response \* 10)")
	total_price=$(expr $total_price + $(expr $response \* 10))
    fi


done
echo ""
echo "Your Bill is:"
echo "--------------"
printf "%s\n" "${lines[@]}"
echo "Total Amount: "$total_price
echo ""
echo "Please collect your medicines and pay cash at the counter."
echo "********************* Thank You for your order *******************************"
