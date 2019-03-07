\export PATH="/mnt/applications/anaconda3/bin:$PATH"
sh /mnt/applications/anaconda3/bin/activate
jupyter nbconvert --to script key_retrieve_full_text.ipynb
python3 key_retrieve_full_text.py
