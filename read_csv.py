import pandas as pd


def main():
    # read csv file in data folder
    df = pd.read_csv("data/2023-05-04/4000 [2023-05-04].csv", encoding="utf-8")
    print(len(df))
    # f = open("new.sql", "a")
    # (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude, Satellite)
    #     VALUES (4000, '2023-05-04 11:28:12', '2023-05-04 11:28:24.265', '2023-05-04 11:28:24.265', 50.036530, 1.554330, 233.953140, 28.329781, 113.126122, 3.000000)
    # for i in range(len(df)):
    #     in_string = "INSART INTO Data (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, " \
    #                 "Longitude, Satellite) VALUES (" + str(df["FDRID"][i]) + ", '" + str(df["TimeStamp"][i]) + "', '" \
    #                 + str(df["Conv"][i]) + "', '" + str(df["ReceivedTime"][i]) + "', " + str(df["Frequency"][i]) + ", " \
    #                 + str(df["VoltageAng"][i]) + ", " + str(df["VoltageMag"][i]) + ", " + str(df["Latitude"][i]) + ", " \
    #                 + str(df["Longitude"][i]) + ", " + str(df["Satellite number"][i]) + ")\n"
    #     f.write(in_string)

    # f.close()


if __name__ == '__main__':
    main()