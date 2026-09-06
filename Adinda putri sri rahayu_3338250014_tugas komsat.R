# TUGAS KOMPUTASI STATISTIKA MENGGUNAKAN R
# Nama: Adinda putri sri rahayu
# Nim: 3338250014

# 1. Vector

vector_numeric <- c(10.5, 20.3, 15.7, 8.9)

vector_integer <- c(1L, 2L, 3L, 4L)

vector_logical <- c(TRUE, FALSE, TRUE, FALSE)

vector_character <- c("Panci", "Wajan", "Pisau", "Spatula")

vector_numeric
vector_integer
vector_logical
vector_character


# 2. Matrix 4 x 4

matrix_4x4 <- matrix(
  c(1, 2, 3, 4,
    5, 6, 7, 8,
    9, 10, 11, 12,
    13, 14, 15, 16),
  nrow = 4,
  ncol = 4,
  byrow = TRUE
)

matrix_4x4


# 3. Array 4 dimensi

array_4d <- array(
  1:16,
  dim = c(2, 2, 2, 2)
)

array_4d


# 4. Data Frame

data_peralatan_dapur <- data.frame(
  Nama_Peralatan = c("Panci", "Wajan", "Pisau", "Spatula"),
  Harga = c(150000, 120000, 75000, 25000),
  Tersedia = c(TRUE, TRUE, FALSE, TRUE),
  Diskon = c(TRUE, FALSE, FALSE, TRUE)
)

data_peralatan_dapur


# 5. List

vector_baris <- c(10, 20, 30, 40)

vector_kolom <- matrix(
  c(5, 10, 15, 20),
  nrow = 4,
  ncol = 1
)

matrix_list <- matrix(
  1:16,
  nrow = 4,
  ncol = 4,
  byrow = TRUE
)

data_list <- data.frame(
  Nama_Peralatan = c("Panci", "Wajan", "Pisau", "Spatula"),
  Harga = c(150000, 120000, 75000, 25000),
  Tersedia = c(TRUE, TRUE, FALSE, TRUE),
  Diskon = c(TRUE, FALSE, FALSE, TRUE)
)

list_dalam <- list(
  Matrix_4x4 = matrix_list,
  Array_4D = array_4d,
  Data_Frame = data_list,
  Vector_Baris = vector_baris
)

list_utama <- list(
  Vector_Baris = vector_baris,
  Vector_Kolom = vector_kolom,
  Matrix_4x4 = matrix_list,
  Data_Frame = data_list,
  List_Isi_4 = list_dalam
)

list_utama