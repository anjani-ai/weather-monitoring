CC = gcc
CFLAGS = -Wall -O2
OBJ = main.o lcd.o sensors.o sd_card.o utils.o
TARGET = weather_monitor

all: $(TARGET)

$(TARGET): $(OBJ)
    $(CC) -o $@ $^

clean:
    rm -f $(OBJ) $(TARGET)
