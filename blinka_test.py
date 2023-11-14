import board
import digitalio
import busio

print("Hello blinka!")

# Try to great a Digital input
#pin = digitalio.DigitalInOut(board.PA6) --not needed now
print("Digital IO ok!")

# Try to create an I2C device
i2c = busio.I2C(board.I2C5_SCL, board.I2C5_SDA)
print("I2C  bus 5 ok!")


# Try to create an SPI device
#spi = busio.SPI(board.SCLK, board.MOSI, board.MISO) --not needed now
print("SPI ok!")

print("done!")
