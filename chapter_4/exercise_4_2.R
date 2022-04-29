library("readxl")
df <- read_excel("C:\\Users\\ilija\\OneDrive\\Desktop\\rm\\exercises\\chapter_4\\data_4_2.xlsx")
print(df)
y <- df['y']
x <- df['x']
res.p=glm(y~x,family=poisson(link="identity"))