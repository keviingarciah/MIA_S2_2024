mkdisk -size=5 -unit=K -fit=WF -path="/home/ubuntu/University/PRACTICAS/MIA_LAB_S2_2024/CLASE11/disks/DiscoLab.mia"

fdisk -size=2 -type=P -unit=K -fit=BF -name="Particion1" -path="/home/ubuntu/University/PRACTICAS/MIA_LAB_S2_2024/CLASE11/disks/DiscoLab.mia"

mount -name="Particion1" -path="/home/ubuntu/University/PRACTICAS/MIA_LAB_S2_2024/CLASE11/disks/DiscoLab.mia"

mkfs -id=531A -fs=3fs