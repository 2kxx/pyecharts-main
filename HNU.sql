# Date: 2023-06-26 17:00:00

SET FOREIGN_KEY_CHECKS = 0;
SET NAMES utf8mb4;

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
# 4000,     2023-05-04 11:28:12,49,     2023-05-04 11:28:24.265,    50.036530,  1.554330,   233.953140,     28.329781,  113.126122,     3.000000
DROP TABLE IF EXISTS `mainapp_chartdata`;
CREATE TABLE `mainapp_chartdata`
(
    `FDRID`        int(11)      NOT NULL,
    `TimeStamp`    date         NOT NULL,
    `Conv`         int(3)     NOT NULL,
    `ReceivedTime` datetime     NOT NULL,
    `Frequency`    FLOAT(10, 6) NOT NULL,
    `VoltageAng`   FLOAT(10, 6) NOT NULL,
    `VoltageMag`   FLOAT(10, 6) NOT NULL,
    `Latitude`     FLOAT(10, 6) NOT NULL,
    `Longitude`    FLOAT(10, 6) NOT NULL,
    `Satellite`    FLOAT(10, 6) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

-- ----------------------------
-- Records of auth_group
-- ----------------------------
BEGIN;

INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '8', ' 2023-05-04 11:28:33.221', 50.004978, 2.90903, 233.408997, 28.32831,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '9', ' 2023-05-04 11:28:33.221', 50.00491, 2.90953, 233.400879, 28.32831,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '10', ' 2023-05-04 11:28:33.221', 50.004848, 2.91023, 233.39682, 28.32831,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '11', ' 2023-05-04 11:28:33.341', 50.004749, 2.91093, 233.384628, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '12', ' 2023-05-04 11:28:33.341', 50.004871, 2.91153, 233.380569, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '13', ' 2023-05-04 11:28:33.341', 50.004971, 2.91203, 233.372452, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '14', ' 2023-05-04 11:28:33.341', 50.005081, 2.91263, 233.368393, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '15', ' 2023-05-04 11:28:33.341', 50.004951, 2.91323, 233.372452, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '16', ' 2023-05-04 11:28:33.341', 50.00486, 2.91393, 233.368393, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '17', ' 2023-05-04 11:28:33.404', 50.004601, 2.91453, 233.372452, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '18', ' 2023-05-04 11:28:33.404', 50.00441, 2.91523, 233.368393, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '19', ' 2023-05-04 11:28:33.404', 50.004391, 2.91593, 233.364334, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '20', ' 2023-05-04 11:28:33.476', 50.004372, 2.91633, 233.360275, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '21', ' 2023-05-04 11:28:33.477', 50.004398, 2.91703, 233.352142, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '22', ' 2023-05-04 11:28:33.477', 50.004292, 2.91743, 233.348083, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '23', ' 2023-05-04 11:28:33.477', 50.004181, 2.91813, 233.348083, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '24', ' 2023-05-04 11:28:33.538', 50.00407, 2.91863, 233.339966, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '25', ' 2023-05-04 11:28:33.538', 50.004051, 2.91913, 233.339966, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '26', ' 2023-05-04 11:28:33.538', 50.003811, 2.91983, 233.335907, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '27', ' 2023-05-04 11:28:33.599', 50.003891, 2.92033, 233.335907, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '28', ' 2023-05-04 11:28:33.599', 50.003792, 2.92073, 233.339966, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '29', ' 2023-05-04 11:28:33.599', 50.003719, 2.92123, 233.344025, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '30', ' 2023-05-04 11:28:33.661', 50.00351, 2.92183, 233.352142, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '31', ' 2023-05-04 11:28:33.661', 50.00346, 2.92223, 233.356216, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '32', ' 2023-05-04 11:28:33.661', 50.003239, 2.92273, 233.360275, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '33', ' 2023-05-04 11:28:33.756', 50.003109, 2.92313, 233.360275, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '34', ' 2023-05-04 11:28:33.756', 50.002979, 2.92363, 233.360275, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '35', ' 2023-05-04 11:28:33.756', 50.00293, 2.92403, 233.360275, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '36', ' 2023-05-04 11:28:33.756', 50.00296, 2.92453, 233.360275, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '37', ' 2023-05-04 11:28:33.756', 50.002869, 2.92473, 233.364334, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '38', ' 2023-05-04 11:28:33.817', 50.00285, 2.92523, 233.368393, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '39', ' 2023-05-04 11:28:33.817', 50.002701, 2.92553, 233.372452, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '40', ' 2023-05-04 11:28:33.817', 50.002529, 2.92593, 233.380569, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '41', ' 2023-05-04 11:28:33.879', 50.0023, 2.92633, 233.384628, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '42', ' 2023-05-04 11:28:33.879', 50.002258, 2.92663, 233.388702, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '43', ' 2023-05-04 11:28:33.879', 50.00211, 2.92703, 233.388702, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '44', ' 2023-05-04 11:28:33.941', 50.00206, 2.92733, 233.392761, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '45', ' 2023-05-04 11:28:33.941', 50.001919, 2.92763, 233.39682, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '46', ' 2023-05-04 11:28:33.941', 50.001869, 2.92783, 233.39682, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '47', ' 2023-05-04 11:28:34.013', 50.00169, 2.92813, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '48', ' 2023-05-04 11:28:34.013', 50.001629, 2.92843, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '49', ' 2023-05-04 11:28:34.013', 50.001499, 2.92863, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:22', '50', ' 2023-05-04 11:28:34.013', 50.00145, 2.92883, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '1', ' 2023-05-04 11:28:34.075', 50.001411, 2.92913, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '2', ' 2023-05-04 11:28:34.075', 50.00132, 2.92923, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '3', ' 2023-05-04 11:28:34.075', 50.001209, 2.92953, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '4', ' 2023-05-04 11:28:34.135', 50.001041, 2.92953, 233.39682, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '5', ' 2023-05-04 11:28:34.135', 50.000881, 2.92983, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '6', ' 2023-05-04 11:28:34.135', 50.000778, 2.93003, 233.39682, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '7', ' 2023-05-04 11:28:34.197', 50.00082, 2.93013, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '8', ' 2023-05-04 11:28:34.197', 50.00066, 2.93023, 233.400879, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '9', ' 2023-05-04 11:28:34.197', 50.000622, 2.93033, 233.404938, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '10', ' 2023-05-04 11:28:34.259', 50.000439, 2.93053, 233.404938, 28.328251,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '11', ' 2023-05-04 11:28:34.259', 50.000381, 2.93053, 233.400879, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '12', ' 2023-05-04 11:28:34.259', 50.000179, 2.93073, 233.39682, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '13', ' 2023-05-04 11:28:34.321', 50.0, 2.93073, 233.392761, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '14', ' 2023-05-04 11:28:34.321', 49.999779, 2.93083, 233.384628, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '15', ' 2023-05-04 11:28:34.321', 49.99966, 2.93073, 233.380569, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '16', ' 2023-05-04 11:28:34.382', 49.99958, 2.93093, 233.372452, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '17', ' 2023-05-04 11:28:34.382', 49.999451, 2.93083, 233.364334, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '18', ' 2023-05-04 11:28:34.382', 49.99934, 2.93093, 233.360275, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '19', ' 2023-05-04 11:28:34.444', 49.999142, 2.93063, 233.352142, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '20', ' 2023-05-04 11:28:34.444', 49.99897, 2.93073, 233.352142, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '21', ' 2023-05-04 11:28:34.444', 49.998821, 2.93073, 233.344025, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '22', ' 2023-05-04 11:28:34.507', 49.998959, 2.93053, 233.335907, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '23', ' 2023-05-04 11:28:34.507', 49.999039, 2.93033, 233.327789, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '24', ' 2023-05-04 11:28:34.507', 49.999111, 2.93023, 233.315598, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '25', ' 2023-05-04 11:28:34.575', 49.998981, 2.93013, 233.311539, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '26', ' 2023-05-04 11:28:34.575', 49.99894, 2.93003, 233.303421, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '27', ' 2023-05-04 11:28:34.575', 49.99873, 2.92983, 233.299362, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '28', ' 2023-05-04 11:28:34.575', 49.998501, 2.92983, 233.295303, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '29', ' 2023-05-04 11:28:34.642', 49.998192, 2.92983, 233.295303, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '30', ' 2023-05-04 11:28:34.643', 49.99786, 2.92953, 233.291229, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '31', ' 2023-05-04 11:28:34.643', 49.997639, 2.92943, 233.28717, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '32', ' 2023-05-04 11:28:34.710', 49.997532, 2.92923, 233.279053, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '33', ' 2023-05-04 11:28:34.710', 49.997711, 2.92913, 233.270935, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '34', ' 2023-05-04 11:28:34.710', 49.99786, 2.92863, 233.266876, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '35', ' 2023-05-04 11:28:34.710', 49.997921, 2.92813, 233.274994, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '36', ' 2023-05-04 11:28:34.774', 49.997681, 2.92803, 233.279053, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '37', ' 2023-05-04 11:28:34.775', 49.99754, 2.92783, 233.28717, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '38', ' 2023-05-04 11:28:34.775', 49.99749, 2.92753, 233.295303, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '39', ' 2023-05-04 11:28:34.854', 49.997631, 2.92713, 233.299362, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '40', ' 2023-05-04 11:28:34.854', 49.997452, 2.92693, 233.319656, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '41', ' 2023-05-04 11:28:34.854', 49.997559, 2.92663, 233.327789, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '42', ' 2023-05-04 11:28:34.854', 49.99744, 2.92623, 233.335907, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '43', ' 2023-05-04 11:28:34.916', 49.997211, 2.92593, 233.344025, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '44', ' 2023-05-04 11:28:34.916', 49.99691, 2.92583, 233.348083, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '45', ' 2023-05-04 11:28:34.916', 49.996731, 2.92543, 233.352142, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '46', ' 2023-05-04 11:28:34.983', 49.996571, 2.92513, 233.360275, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '47', ' 2023-05-04 11:28:34.983', 49.99646, 2.92463, 233.364334, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '48', ' 2023-05-04 11:28:34.983', 49.99651, 2.92443, 233.368393, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '49', ' 2023-05-04 11:28:35.050', 49.996578, 2.92383, 233.368393, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:23', '50', ' 2023-05-04 11:28:35.050', 49.99667, 2.92343, 233.376511, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '1', ' 2023-05-04 11:28:35.050', 49.996578, 2.92303, 233.384628, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '2', ' 2023-05-04 11:28:35.117', 49.996578, 2.92253, 233.392761, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '3', ' 2023-05-04 11:28:35.117', 49.99641, 2.92223, 233.400879, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '4', ' 2023-05-04 11:28:35.118', 49.996288, 2.92173, 233.400879, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '5', ' 2023-05-04 11:28:35.118', 49.995998, 2.92133, 233.400879, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '6', ' 2023-05-04 11:28:35.183', 49.995892, 2.92093, 233.392761, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '7', ' 2023-05-04 11:28:35.183', 49.9958, 2.92043, 233.392761, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '8', ' 2023-05-04 11:28:35.183', 49.995831, 2.91993, 233.388702, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '9', ' 2023-05-04 11:28:35.244', 49.995831, 2.91943, 233.388702, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '10', ' 2023-05-04 11:28:35.245', 49.995689, 2.91883, 233.388702, 28.328211,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '11', ' 2023-05-04 11:28:35.245', 49.995541, 2.91843, 233.388702, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '12', ' 2023-05-04 11:28:35.307', 49.995419, 2.91783, 233.384628, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '13', ' 2023-05-04 11:28:35.307', 49.995419, 2.91743, 233.384628, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '14', ' 2023-05-04 11:28:35.307', 49.995281, 2.91673, 233.380569, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '15', ' 2023-05-04 11:28:35.371', 49.99522, 2.91623, 233.380569, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '16', ' 2023-05-04 11:28:35.371', 49.995129, 2.91563, 233.372452, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '17', ' 2023-05-04 11:28:35.371', 49.995129, 2.91503, 233.372452, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '18', ' 2023-05-04 11:28:35.371', 49.995079, 2.91453, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '19', ' 2023-05-04 11:28:35.433', 49.99519, 2.91383, 233.364334, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '20', ' 2023-05-04 11:28:35.433', 49.994881, 2.91323, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '21', ' 2023-05-04 11:28:35.433', 49.994671, 2.91273, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '22', ' 2023-05-04 11:28:35.498', 49.9944, 2.91213, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '23', ' 2023-05-04 11:28:35.498', 49.99424, 2.91143, 233.372452, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '24', ' 2023-05-04 11:28:35.499', 49.994129, 2.91093, 233.372452, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '25', ' 2023-05-04 11:28:35.561', 49.994049, 2.91003, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '26', ' 2023-05-04 11:28:35.561', 49.993832, 2.90943, 233.372452, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '27', ' 2023-05-04 11:28:35.561', 49.993679, 2.90863, 233.364334, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '28', ' 2023-05-04 11:28:35.626', 49.993679, 2.90803, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '29', ' 2023-05-04 11:28:35.626', 49.993649, 2.90713, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '30', ' 2023-05-04 11:28:35.626', 49.993629, 2.90643, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '31', ' 2023-05-04 11:28:35.691', 49.9935, 2.90563, 233.356216, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '32', ' 2023-05-04 11:28:35.691', 49.993462, 2.90473, 233.356216, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '33', ' 2023-05-04 11:28:35.691', 49.993252, 2.90403, 233.356216, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '34', ' 2023-05-04 11:28:35.692', 49.993259, 2.90323, 233.356216, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '35', ' 2023-05-04 11:28:35.761', 49.993111, 2.90243, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '36', ' 2023-05-04 11:28:35.761', 49.993118, 2.90153, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '37', ' 2023-05-04 11:28:35.761', 49.993038, 2.90073, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '38', ' 2023-05-04 11:28:35.823', 49.99297, 2.89983, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '39', ' 2023-05-04 11:28:35.823', 49.992748, 2.89903, 233.356216, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '40', ' 2023-05-04 11:28:35.823', 49.992538, 2.89813, 233.356216, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '41', ' 2023-05-04 11:28:35.886', 49.992451, 2.89733, 233.352142, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '42', ' 2023-05-04 11:28:35.886', 49.992439, 2.89633, 233.344025, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '43', ' 2023-05-04 11:28:35.886', 49.992512, 2.89553, 233.348083, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '44', ' 2023-05-04 11:28:35.953', 49.992489, 2.89443, 233.352142, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '45', ' 2023-05-04 11:28:35.953', 49.992432, 2.89353, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '46', ' 2023-05-04 11:28:35.953', 49.992241, 2.89263, 233.364334, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '47', ' 2023-05-04 11:28:35.953', 49.992199, 2.89173, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '48', ' 2023-05-04 11:28:36.016', 49.992191, 2.89073, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '49', ' 2023-05-04 11:28:36.016', 49.99218, 2.88973, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:24', '50', ' 2023-05-04 11:28:36.016', 49.991989, 2.88883, 233.372452, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '1', ' 2023-05-04 11:28:36.083', 49.99189, 2.88783, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '2', ' 2023-05-04 11:28:36.083', 49.991772, 2.88683, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '3', ' 2023-05-04 11:28:36.083', 49.9916, 2.88583, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '4', ' 2023-05-04 11:28:36.145', 49.991508, 2.88493, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '5', ' 2023-05-04 11:28:36.145', 49.991409, 2.88373, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '6', ' 2023-05-04 11:28:36.145', 49.991341, 2.88283, 233.368393, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '7', ' 2023-05-04 11:28:36.211', 49.991192, 2.88163, 233.364334, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '8', ' 2023-05-04 11:28:36.212', 49.99118, 2.88073, 233.364334, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '9', ' 2023-05-04 11:28:36.212', 49.991131, 2.87953, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '10', ' 2023-05-04 11:28:36.212', 49.991119, 2.87853, 233.360275, 28.328199,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '11', ' 2023-05-04 11:28:36.277', 49.99099, 2.87733, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '12', ' 2023-05-04 11:28:36.277', 49.991032, 2.87633, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '13', ' 2023-05-04 11:28:36.277', 49.990952, 2.87513, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '14', ' 2023-05-04 11:28:36.339', 49.990971, 2.87403, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '15', ' 2023-05-04 11:28:36.339', 49.99065, 2.87293, 233.368393, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '16', ' 2023-05-04 11:28:36.339', 49.99041, 2.87183, 233.368393, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '17', ' 2023-05-04 11:28:36.404', 49.990101, 2.87063, 233.368393, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '18', ' 2023-05-04 11:28:36.404', 49.989891, 2.86953, 233.364334, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '19', ' 2023-05-04 11:28:36.404', 49.989731, 2.86843, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '20', ' 2023-05-04 11:28:36.468', 49.989738, 2.86713, 233.352142, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '21', ' 2023-05-04 11:28:36.469', 49.989841, 2.86583, 233.344025, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '22', ' 2023-05-04 11:28:36.469', 49.989861, 2.86453, 233.335907, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '23', ' 2023-05-04 11:28:36.532', 49.989899, 2.86333, 233.335907, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '24', ' 2023-05-04 11:28:36.532', 49.989731, 2.86193, 233.339966, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '25', ' 2023-05-04 11:28:36.532', 49.989529, 2.86063, 233.344025, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '26', ' 2023-05-04 11:28:36.532', 49.98917, 2.85953, 233.339966, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '27', ' 2023-05-04 11:28:36.598', 49.98922, 2.85823, 233.339966, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '28', ' 2023-05-04 11:28:36.598', 49.989239, 2.85703, 233.339966, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '29', ' 2023-05-04 11:28:36.598', 49.98938, 2.85543, 233.344025, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '30', ' 2023-05-04 11:28:36.663', 49.989071, 2.85423, 233.352142, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '31', ' 2023-05-04 11:28:36.663', 49.988949, 2.85283, 233.352142, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '32', ' 2023-05-04 11:28:36.663', 49.98864, 2.85153, 233.352142, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '33', ' 2023-05-04 11:28:36.727', 49.98848, 2.85013, 233.344025, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '34', ' 2023-05-04 11:28:36.727', 49.988331, 2.84893, 233.344025, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '35', ' 2023-05-04 11:28:36.727', 49.988319, 2.84733, 233.344025, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '36', ' 2023-05-04 11:28:36.799', 49.9883, 2.84603, 233.348083, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '37', ' 2023-05-04 11:28:36.799', 49.988319, 2.84443, 233.356216, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '38', ' 2023-05-04 11:28:36.799', 49.9884, 2.84303, 233.364334, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '39', ' 2023-05-04 11:28:36.800', 49.988331, 2.84143, 233.372452, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '40', ' 2023-05-04 11:28:36.862', 49.988091, 2.84013, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '41', ' 2023-05-04 11:28:36.862', 49.987728, 2.83863, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '42', ' 2023-05-04 11:28:36.863', 49.987511, 2.83723, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '43', ' 2023-05-04 11:28:36.923', 49.98732, 2.83573, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '44', ' 2023-05-04 11:28:36.923', 49.987301, 2.83433, 233.380569, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '45', ' 2023-05-04 11:28:36.923', 49.98727, 2.83263, 233.380569, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '46', ' 2023-05-04 11:28:36.985', 49.987179, 2.83103, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '47', ' 2023-05-04 11:28:36.986', 49.98695, 2.82943, 233.372452, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '48', ' 2023-05-04 11:28:36.986', 49.9869, 2.82793, 233.364334, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '49', ' 2023-05-04 11:28:37.054', 49.986992, 2.82633, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:25', '50', ' 2023-05-04 11:28:37.054', 49.987, 2.82453, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '1', ' 2023-05-04 11:28:37.054', 49.987, 2.82303, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '2', ' 2023-05-04 11:28:37.054', 49.986839, 2.82123, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '3', ' 2023-05-04 11:28:37.116', 49.986679, 2.81983, 233.364334, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '4', ' 2023-05-04 11:28:37.116', 49.98653, 2.81813, 233.372452, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '5', ' 2023-05-04 11:28:37.116', 49.986488, 2.81643, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '6', ' 2023-05-04 11:28:37.196', 49.986279, 2.81493, 233.376511, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '7', ' 2023-05-04 11:28:37.196', 49.986221, 2.81313, 233.372452, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '8', ' 2023-05-04 11:28:37.196', 49.985989, 2.81143, 233.364334, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '9', ' 2023-05-04 11:28:37.197', 49.985909, 2.80973, 233.360275, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '10', ' 2023-05-04 11:28:37.258', 49.985729, 2.80803, 233.356216, 28.328211,
        113.125999, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '11', ' 2023-05-04 11:28:37.258', 49.98576, 2.80633, 233.356216, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '12', ' 2023-05-04 11:28:37.258', 49.985699, 2.80453, 233.360275, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '13', ' 2023-05-04 11:28:37.320', 49.985748, 2.80263, 233.360275, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '14', ' 2023-05-04 11:28:37.320', 49.985699, 2.80103, 233.360275, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '15', ' 2023-05-04 11:28:37.320', 49.985699, 2.79913, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '16', ' 2023-05-04 11:28:37.381', 49.985748, 2.79743, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '17', ' 2023-05-04 11:28:37.381', 49.98571, 2.79543, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '18', ' 2023-05-04 11:28:37.381', 49.985641, 2.79383, 233.372452, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '19', ' 2023-05-04 11:28:37.442', 49.985561, 2.79193, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '20', ' 2023-05-04 11:28:37.442', 49.985481, 2.79023, 233.384628, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '21', ' 2023-05-04 11:28:37.442', 49.98526, 2.78843, 233.392761, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '22', ' 2023-05-04 11:28:37.506', 49.985229, 2.78663, 233.392761, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '23', ' 2023-05-04 11:28:37.506', 49.985062, 2.78483, 233.39682, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '24', ' 2023-05-04 11:28:37.506', 49.98505, 2.78293, 233.400879, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '25', ' 2023-05-04 11:28:37.569', 49.984921, 2.78113, 233.404938, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '26', ' 2023-05-04 11:28:37.570', 49.98502, 2.77923, 233.404938, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '27', ' 2023-05-04 11:28:37.570', 49.985001, 2.77743, 233.408997, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '28', ' 2023-05-04 11:28:37.636', 49.9851, 2.77543, 233.408997, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '29', ' 2023-05-04 11:28:37.636', 49.985031, 2.77363, 233.417114, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '30', ' 2023-05-04 11:28:37.636', 49.984879, 2.77163, 233.421188, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '31', ' 2023-05-04 11:28:37.636', 49.984791, 2.76993, 233.425247, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '32', ' 2023-05-04 11:28:37.704', 49.984779, 2.76793, 233.425247, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '33', ' 2023-05-04 11:28:37.704', 49.984749, 2.76613, 233.425247, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '34', ' 2023-05-04 11:28:37.704', 49.984638, 2.76413, 233.425247, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '35', ' 2023-05-04 11:28:37.767', 49.98447, 2.76223, 233.421188, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '36', ' 2023-05-04 11:28:37.767', 49.984119, 2.76033, 233.413055, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '37', ' 2023-05-04 11:28:37.767', 49.98399, 2.75843, 233.400879, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '38', ' 2023-05-04 11:28:37.831', 49.983871, 2.75653, 233.388702, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '39', ' 2023-05-04 11:28:37.831', 49.983799, 2.75453, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '40', ' 2023-05-04 11:28:37.831', 49.983582, 2.75253, 233.376511, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '41', ' 2023-05-04 11:28:37.831', 49.983509, 2.75043, 233.372452, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '42', ' 2023-05-04 11:28:37.895', 49.983459, 2.74853, 233.368393, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '43', ' 2023-05-04 11:28:37.895', 49.983582, 2.74643, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '44', ' 2023-05-04 11:28:37.895', 49.983742, 2.74443, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '45', ' 2023-05-04 11:28:37.959', 49.983799, 2.74213, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '46', ' 2023-05-04 11:28:37.959', 49.98373, 2.74023, 233.368393, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '47', ' 2023-05-04 11:28:37.959', 49.983582, 2.73813, 233.368393, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '48', ' 2023-05-04 11:28:38.023', 49.983521, 2.73623, 233.372452, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '49', ' 2023-05-04 11:28:38.023', 49.983341, 2.73403, 233.376511, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:26', '50', ' 2023-05-04 11:28:38.023', 49.983131, 2.73213, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '1', ' 2023-05-04 11:28:38.086', 49.982891, 2.73003, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '2', ' 2023-05-04 11:28:38.086', 49.982769, 2.72793, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '3', ' 2023-05-04 11:28:38.086', 49.982651, 2.72583, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '4', ' 2023-05-04 11:28:38.147', 49.982719, 2.72373, 233.376511, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '5', ' 2023-05-04 11:28:38.147', 49.982559, 2.72153, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '6', ' 2023-05-04 11:28:38.147', 49.98238, 2.71943, 233.380569, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '7', ' 2023-05-04 11:28:38.208', 49.982071, 2.71713, 233.376511, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '8', ' 2023-05-04 11:28:38.208', 49.981781, 2.71513, 233.364334, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '9', ' 2023-05-04 11:28:38.208', 49.98164, 2.71293, 233.356216, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '10', ' 2023-05-04 11:28:38.270', 49.981571, 2.71063, 233.352142, 28.328239,
        113.126007, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '11', ' 2023-05-04 11:28:38.270', 49.981628, 2.70823, 233.348083, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '12', ' 2023-05-04 11:28:38.270', 49.981541, 2.70603, 233.344025, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '13', ' 2023-05-04 11:28:38.270', 49.981522, 2.70383, 233.348083, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '14', ' 2023-05-04 11:28:38.332', 49.98148, 2.70133, 233.348083, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '15', ' 2023-05-04 11:28:38.332', 49.98135, 2.69903, 233.352142, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '16', ' 2023-05-04 11:28:38.332', 49.980942, 2.69683, 233.356216, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '17', ' 2023-05-04 11:28:38.393', 49.980869, 2.69453, 233.356216, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '18', ' 2023-05-04 11:28:38.394', 49.980621, 2.69213, 233.360275, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '19', ' 2023-05-04 11:28:38.394', 49.980579, 2.68973, 233.364334, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '20', ' 2023-05-04 11:28:38.457', 49.980389, 2.68743, 233.368393, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '21', ' 2023-05-04 11:28:38.458', 49.980381, 2.68493, 233.376511, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '22', ' 2023-05-04 11:28:38.458', 49.980129, 2.68263, 233.384628, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '23', ' 2023-05-04 11:28:38.525', 49.98008, 2.68003, 233.384628, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '24', ' 2023-05-04 11:28:38.525', 49.979881, 2.67773, 233.388702, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '25', ' 2023-05-04 11:28:38.525', 49.979858, 2.67513, 233.388702, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '26', ' 2023-05-04 11:28:38.589', 49.979969, 2.67273, 233.392761, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '27', ' 2023-05-04 11:28:38.589', 49.97998, 2.67003, 233.39682, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '28', ' 2023-05-04 11:28:38.589', 49.97982, 2.66763, 233.413055, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '29', ' 2023-05-04 11:28:38.655', 49.979568, 2.66503, 233.413055, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '30', ' 2023-05-04 11:28:38.655', 49.979301, 2.66253, 233.421188, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '31', ' 2023-05-04 11:28:38.655', 49.979012, 2.66013, 233.417114, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '32', ' 2023-05-04 11:28:38.655', 49.979141, 2.65753, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '33', ' 2023-05-04 11:28:38.724', 49.97916, 2.65493, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '34', ' 2023-05-04 11:28:38.724', 49.979309, 2.65223, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '35', ' 2023-05-04 11:28:38.725', 49.97916, 2.64963, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '36', ' 2023-05-04 11:28:38.790', 49.979019, 2.64703, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '37', ' 2023-05-04 11:28:38.790', 49.978729, 2.64453, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '38', ' 2023-05-04 11:28:38.790', 49.978642, 2.64183, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '39', ' 2023-05-04 11:28:38.790', 49.97847, 2.63933, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '40', ' 2023-05-04 11:28:38.853', 49.97839, 2.63653, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '41', ' 2023-05-04 11:28:38.853', 49.978371, 2.63403, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '42', ' 2023-05-04 11:28:38.853', 49.978439, 2.63113, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '43', ' 2023-05-04 11:28:38.915', 49.978512, 2.62853, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '44', ' 2023-05-04 11:28:38.915', 49.978432, 2.62573, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '45', ' 2023-05-04 11:28:38.915', 49.97826, 2.62303, 233.413055, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '46', ' 2023-05-04 11:28:38.980', 49.97797, 2.62033, 233.413055, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '47', ' 2023-05-04 11:28:38.981', 49.97773, 2.61773, 233.413055, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '48', ' 2023-05-04 11:28:38.981', 49.977451, 2.61503, 233.413055, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '49', ' 2023-05-04 11:28:39.045', 49.977421, 2.61233, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:27', '50', ' 2023-05-04 11:28:39.045', 49.97718, 2.60943, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '1', ' 2023-05-04 11:28:39.045', 49.977081, 2.60663, 233.408997, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '2', ' 2023-05-04 11:28:39.107', 49.97694, 2.60383, 233.404938, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '3', ' 2023-05-04 11:28:39.107', 49.97678, 2.60093, 233.400879, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '4', ' 2023-05-04 11:28:39.107', 49.97657, 2.59813, 233.39682, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '5', ' 2023-05-04 11:28:39.169', 49.976292, 2.59513, 233.392761, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '6', ' 2023-05-04 11:28:39.169', 49.97612, 2.59243, 233.388702, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '7', ' 2023-05-04 11:28:39.169', 49.97607, 2.58933, 233.376511, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '8', ' 2023-05-04 11:28:39.169', 49.976028, 2.58643, 233.376511, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '9', ' 2023-05-04 11:28:39.232', 49.975891, 2.58343, 233.372452, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '10', ' 2023-05-04 11:28:39.232', 49.975811, 2.58043, 233.368393, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '11', ' 2023-05-04 11:28:39.232', 49.97551, 2.57743, 233.368393, 28.328291,
        113.126022, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '12', ' 2023-05-04 11:28:39.294', 49.975601, 2.57443, 233.368393, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '13', ' 2023-05-04 11:28:39.294', 49.975658, 2.57143, 233.372452, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '14', ' 2023-05-04 11:28:39.294', 49.975868, 2.56833, 233.380569, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '15', ' 2023-05-04 11:28:39.358', 49.975689, 2.56523, 233.380569, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '16', ' 2023-05-04 11:28:39.358', 49.975498, 2.56213, 233.368393, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '17', ' 2023-05-04 11:28:39.358', 49.974949, 2.55913, 233.348083, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '18', ' 2023-05-04 11:28:39.418', 49.974602, 2.55623, 233.319656, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '19', ' 2023-05-04 11:28:39.418', 49.97443, 2.55323, 233.303421, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '20', ' 2023-05-04 11:28:39.418', 49.97443, 2.54993, 233.295303, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '21', ' 2023-05-04 11:28:39.498', 49.974388, 2.54683, 233.295303, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '22', ' 2023-05-04 11:28:39.498', 49.97438, 2.54353, 233.28717, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '23', ' 2023-05-04 11:28:39.498', 49.974499, 2.54043, 233.291229, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '24', ' 2023-05-04 11:28:39.499', 49.974609, 2.53713, 233.291229, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '25', ' 2023-05-04 11:28:39.583', 49.97477, 2.53383, 233.299362, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '26', ' 2023-05-04 11:28:39.584', 49.974659, 2.53073, 233.30748, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '27', ' 2023-05-04 11:28:39.584', 49.974529, 2.52743, 233.315598, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '28', ' 2023-05-04 11:28:39.584', 49.974201, 2.52443, 233.319656, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '29', ' 2023-05-04 11:28:39.658', 49.974079, 2.52123, 233.323715, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '30', ' 2023-05-04 11:28:39.658', 49.973911, 2.51803, 233.327789, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '31', ' 2023-05-04 11:28:39.658', 49.974072, 2.51483, 233.331848, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '32', ' 2023-05-04 11:28:39.658', 49.974121, 2.51153, 233.335907, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '33', ' 2023-05-04 11:28:39.764', 49.97414, 2.50823, 233.344025, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '34', ' 2023-05-04 11:28:39.764', 49.973991, 2.50503, 233.348083, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '35', ' 2023-05-04 11:28:39.765', 49.97382, 2.50163, 233.356216, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '36', ' 2023-05-04 11:28:39.765', 49.973709, 2.49863, 233.360275, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '37', ' 2023-05-04 11:28:39.826', 49.97374, 2.49523, 233.368393, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '38', ' 2023-05-04 11:28:39.826', 49.973869, 2.49203, 233.376511, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '39', ' 2023-05-04 11:28:39.826', 49.973919, 2.48863, 233.376511, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '40', ' 2023-05-04 11:28:39.826', 49.973969, 2.48533, 233.384628, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '41', ' 2023-05-04 11:28:39.890', 49.97385, 2.48203, 233.380569, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '42', ' 2023-05-04 11:28:39.890', 49.973831, 2.47883, 233.384628, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '43', ' 2023-05-04 11:28:39.890', 49.973839, 2.47553, 233.384628, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '44', ' 2023-05-04 11:28:39.890', 49.97406, 2.47223, 233.384628, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '45', ' 2023-05-04 11:28:39.952', 49.9739, 2.46893, 233.388702, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '46', ' 2023-05-04 11:28:39.952', 49.973961, 2.46573, 233.388702, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '47', ' 2023-05-04 11:28:39.952', 49.973911, 2.46233, 233.384628, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '48', ' 2023-05-04 11:28:40.015', 49.973808, 2.45913, 233.388702, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '49', ' 2023-05-04 11:28:40.015', 49.973782, 2.45593, 233.388702, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:28', '50', ' 2023-05-04 11:28:40.015', 49.97369, 2.45253, 233.388702, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '1', ' 2023-05-04 11:28:40.082', 49.973579, 2.44933, 233.392761, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '2', ' 2023-05-04 11:28:40.082', 49.97348, 2.44593, 233.392761, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '3', ' 2023-05-04 11:28:40.082', 49.973431, 2.44273, 233.392761, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '4', ' 2023-05-04 11:28:40.143', 49.973431, 2.43943, 233.392761, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '5', ' 2023-05-04 11:28:40.144', 49.97356, 2.43603, 233.39682, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '6', ' 2023-05-04 11:28:40.144', 49.973389, 2.43273, 233.400879, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '7', ' 2023-05-04 11:28:40.205', 49.973381, 2.42943, 233.39682, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '8', ' 2023-05-04 11:28:40.206', 49.97327, 2.42613, 233.400879, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '9', ' 2023-05-04 11:28:40.206', 49.9734, 2.42273, 233.400879, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '10', ' 2023-05-04 11:28:40.270', 49.97319, 2.41943, 233.39682, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '11', ' 2023-05-04 11:28:40.270', 49.973148, 2.41603, 233.39682, 28.328341,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '12', ' 2023-05-04 11:28:40.270', 49.972961, 2.41273, 233.388702, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '13', ' 2023-05-04 11:28:40.342', 49.972889, 2.40933, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '14', ' 2023-05-04 11:28:40.342', 49.97287, 2.40613, 233.380569, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '15', ' 2023-05-04 11:28:40.342', 49.973061, 2.40253, 233.380569, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '16', ' 2023-05-04 11:28:40.342', 49.973068, 2.39923, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '17', ' 2023-05-04 11:28:40.420', 49.97295, 2.39573, 233.388702, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '18', ' 2023-05-04 11:28:40.420', 49.97271, 2.39243, 233.392761, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '19', ' 2023-05-04 11:28:40.420', 49.972488, 2.38903, 233.39682, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '20', ' 2023-05-04 11:28:40.420', 49.972469, 2.38573, 233.39682, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '21', ' 2023-05-04 11:28:40.481', 49.972481, 2.38223, 233.392761, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '22', ' 2023-05-04 11:28:40.481', 49.972569, 2.37883, 233.392761, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '23', ' 2023-05-04 11:28:40.481', 49.972549, 2.37523, 233.388702, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '24', ' 2023-05-04 11:28:40.547', 49.972549, 2.37183, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '25', ' 2023-05-04 11:28:40.547', 49.97242, 2.36843, 233.388702, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '26', ' 2023-05-04 11:28:40.547', 49.97261, 2.36503, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '27', ' 2023-05-04 11:28:40.613', 49.972721, 2.36143, 233.380569, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '28', ' 2023-05-04 11:28:40.613', 49.97266, 2.35803, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '29', ' 2023-05-04 11:28:40.613', 49.972439, 2.35463, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '30', ' 2023-05-04 11:28:40.613', 49.972141, 2.35113, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '31', ' 2023-05-04 11:28:40.682', 49.971882, 2.34783, 233.380569, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '32', ' 2023-05-04 11:28:40.682', 49.97168, 2.34433, 233.380569, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '33', ' 2023-05-04 11:28:40.682', 49.971649, 2.34093, 233.380569, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '34', ' 2023-05-04 11:28:40.841', 49.971581, 2.33723, 233.376511, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '35', ' 2023-05-04 11:28:40.841', 49.971531, 2.33373, 233.372452, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '36', ' 2023-05-04 11:28:40.841', 49.97139, 2.33033, 233.356216, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '37', ' 2023-05-04 11:28:40.841', 49.971409, 2.32663, 233.344025, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '38', ' 2023-05-04 11:28:40.841', 49.971279, 2.32303, 233.335907, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '39', ' 2023-05-04 11:28:40.841', 49.97123, 2.31953, 233.331848, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '40', ' 2023-05-04 11:28:40.841', 49.971008, 2.31593, 233.331848, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '41', ' 2023-05-04 11:28:40.841', 49.971062, 2.31233, 233.331848, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '42', ' 2023-05-04 11:28:40.945', 49.970989, 2.30873, 233.335907, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '43', ' 2023-05-04 11:28:40.945', 49.97089, 2.30503, 233.344025, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '44', ' 2023-05-04 11:28:40.946', 49.970779, 2.30153, 233.356216, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '45', ' 2023-05-04 11:28:40.946', 49.970741, 2.29773, 233.368393, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '46', ' 2023-05-04 11:28:40.946', 49.970692, 2.29423, 233.384628, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '47', ' 2023-05-04 11:28:41.109', 49.970779, 2.29043, 233.392761, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '48', ' 2023-05-04 11:28:41.109', 49.970901, 2.28683, 233.400879, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '49', ' 2023-05-04 11:28:41.109', 49.97086, 2.28303, 233.417114, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:29', '50', ' 2023-05-04 11:28:41.109', 49.970669, 2.27943, 233.429306, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '1', ' 2023-05-04 11:28:41.109', 49.97028, 2.27573, 233.441483, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '2', ' 2023-05-04 11:28:41.109', 49.969971, 2.27223, 233.445541, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '3', ' 2023-05-04 11:28:41.109', 49.96973, 2.26863, 233.445541, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '4', ' 2023-05-04 11:28:41.109', 49.96978, 2.26483, 233.445541, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '5', ' 2023-05-04 11:28:41.173', 49.969669, 2.26103, 233.4496, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '6', ' 2023-05-04 11:28:41.173', 49.969589, 2.25723, 233.457733, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '7', ' 2023-05-04 11:28:41.173', 49.969452, 2.25353, 233.457733, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '8', ' 2023-05-04 11:28:41.173', 49.96944, 2.24963, 233.457733, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '9', ' 2023-05-04 11:28:41.235', 49.969299, 2.24593, 233.461792, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '10', ' 2023-05-04 11:28:41.235', 49.969269, 2.24203, 233.461792, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '11', ' 2023-05-04 11:28:41.235', 49.96925, 2.23823, 233.465851, 28.328381,
        113.126053, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '12', ' 2023-05-04 11:28:41.296', 49.969151, 2.23423, 233.461792, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '13', ' 2023-05-04 11:28:41.296', 49.969158, 2.23053, 233.465851, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '14', ' 2023-05-04 11:28:41.296', 49.969219, 2.22653, 233.465851, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '15', ' 2023-05-04 11:28:41.358', 49.96917, 2.22273, 233.473969, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '16', ' 2023-05-04 11:28:41.358', 49.969051, 2.21893, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '17', ' 2023-05-04 11:28:41.358', 49.969139, 2.21493, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '18', ' 2023-05-04 11:28:41.419', 49.96904, 2.21113, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '19', ' 2023-05-04 11:28:41.419', 49.96917, 2.20723, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '20', ' 2023-05-04 11:28:41.419', 49.96909, 2.20333, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '21', ' 2023-05-04 11:28:41.487', 49.96907, 2.19943, 233.48616, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '22', ' 2023-05-04 11:28:41.487', 49.968849, 2.19563, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '23', ' 2023-05-04 11:28:41.487', 49.968811, 2.19173, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '24', ' 2023-05-04 11:28:41.554', 49.968811, 2.18793, 233.473969, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '25', ' 2023-05-04 11:28:41.554', 49.968979, 2.18383, 233.46991, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '26', ' 2023-05-04 11:28:41.554', 49.969051, 2.18013, 233.473969, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '27', ' 2023-05-04 11:28:41.554', 49.969131, 2.17603, 233.473969, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '28', ' 2023-05-04 11:28:41.616', 49.969002, 2.17213, 233.473969, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '29', ' 2023-05-04 11:28:41.616', 49.968861, 2.16823, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '30', ' 2023-05-04 11:28:41.616', 49.968868, 2.16443, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '31', ' 2023-05-04 11:28:41.678', 49.968731, 2.16053, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '32', ' 2023-05-04 11:28:41.678', 49.968632, 2.15663, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '33', ' 2023-05-04 11:28:41.678', 49.968559, 2.15273, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '34', ' 2023-05-04 11:28:41.742', 49.96862, 2.14883, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '35', ' 2023-05-04 11:28:41.743', 49.968651, 2.14493, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '36', ' 2023-05-04 11:28:41.743', 49.968929, 2.14093, 233.478027, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '37', ' 2023-05-04 11:28:41.805', 49.968979, 2.13683, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '38', ' 2023-05-04 11:28:41.806', 49.968899, 2.13293, 233.482086, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '39', ' 2023-05-04 11:28:41.806', 49.968731, 2.12913, 233.48616, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '40', ' 2023-05-04 11:28:41.877', 49.96851, 2.12523, 233.490219, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '41', ' 2023-05-04 11:28:41.877', 49.96833, 2.12133, 233.490219, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '42', ' 2023-05-04 11:28:41.877', 49.968208, 2.11743, 233.494278, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '43', ' 2023-05-04 11:28:41.878', 49.968269, 2.11353, 233.494278, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '44', ' 2023-05-04 11:28:41.959', 49.968319, 2.10943, 233.494278, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '45', ' 2023-05-04 11:28:41.960', 49.968601, 2.10543, 233.498337, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '46', ' 2023-05-04 11:28:41.960', 49.968609, 2.10153, 233.502396, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '47', ' 2023-05-04 11:28:41.960', 49.968681, 2.09753, 233.510513, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '48', ' 2023-05-04 11:28:42.021', 49.968609, 2.09363, 233.518646, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '49', ' 2023-05-04 11:28:42.021', 49.968521, 2.08943, 233.526764, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:30', '50', ' 2023-05-04 11:28:42.021', 49.968079, 2.08583, 233.542999, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '1', ' 2023-05-04 11:28:42.088', 49.96804, 2.08183, 233.551132, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '2', ' 2023-05-04 11:28:42.088', 49.968021, 2.07783, 233.555191, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '3', ' 2023-05-04 11:28:42.088', 49.96801, 2.07383, 233.563309, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '4', ' 2023-05-04 11:28:42.166', 49.967941, 2.06983, 233.567368, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '5', ' 2023-05-04 11:28:42.166', 49.967911, 2.06583, 233.571426, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '6', ' 2023-05-04 11:28:42.166', 49.967789, 2.06173, 233.571426, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '7', ' 2023-05-04 11:28:42.166', 49.967758, 2.05773, 233.571426, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '8', ' 2023-05-04 11:28:42.242', 49.96777, 2.05373, 233.571426, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '9', ' 2023-05-04 11:28:42.242', 49.967838, 2.04963, 233.575485, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '10', ' 2023-05-04 11:28:42.242', 49.967861, 2.04563, 233.575485, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '11', ' 2023-05-04 11:28:42.243', 49.967812, 2.04153, 233.579544, 28.328421,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '12', ' 2023-05-04 11:28:42.305', 49.967628, 2.03753, 233.583618, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '13', ' 2023-05-04 11:28:42.305', 49.967499, 2.03353, 233.579544, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '14', ' 2023-05-04 11:28:42.305', 49.9673, 2.02953, 233.579544, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '15', ' 2023-05-04 11:28:42.369', 49.967152, 2.02543, 233.575485, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '16', ' 2023-05-04 11:28:42.369', 49.967121, 2.02133, 233.571426, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '17', ' 2023-05-04 11:28:42.369', 49.967209, 2.01723, 233.571426, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '18', ' 2023-05-04 11:28:42.446', 49.967319, 2.01313, 233.571426, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '19', ' 2023-05-04 11:28:42.446', 49.9674, 2.00893, 233.571426, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '20', ' 2023-05-04 11:28:42.446', 49.967411, 2.00483, 233.567368, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '21', ' 2023-05-04 11:28:42.446', 49.967331, 2.00073, 233.563309, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '22', ' 2023-05-04 11:28:42.507', 49.967251, 1.99663, 233.555191, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '23', ' 2023-05-04 11:28:42.507', 49.967258, 1.99253, 233.551132, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '24', ' 2023-05-04 11:28:42.507', 49.967319, 1.98843, 233.547058, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '25', ' 2023-05-04 11:28:42.569', 49.967411, 1.98433, 233.542999, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '26', ' 2023-05-04 11:28:42.569', 49.967388, 1.98023, 233.542999, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '27', ' 2023-05-04 11:28:42.569', 49.967319, 1.97613, 233.542999, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '28', ' 2023-05-04 11:28:42.569', 49.96722, 1.97203, 233.542999, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '29', ' 2023-05-04 11:28:42.638', 49.967041, 1.96793, 233.542999, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '30', ' 2023-05-04 11:28:42.638', 49.966919, 1.96393, 233.53894, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '31', ' 2023-05-04 11:28:42.638', 49.966919, 1.95973, 233.53894, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '32', ' 2023-05-04 11:28:42.705', 49.96698, 1.95563, 233.534882, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '33', ' 2023-05-04 11:28:42.705', 49.96706, 1.95143, 233.530823, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '34', ' 2023-05-04 11:28:42.705', 49.967152, 1.94723, 233.526764, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '35', ' 2023-05-04 11:28:42.787', 49.967239, 1.94303, 233.522705, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '36', ' 2023-05-04 11:28:42.787', 49.967201, 1.93893, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '37', ' 2023-05-04 11:28:42.787', 49.967091, 1.93483, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '38', ' 2023-05-04 11:28:42.787', 49.96701, 1.93073, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '39', ' 2023-05-04 11:28:42.857', 49.966782, 1.92663, 233.522705, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '40', ' 2023-05-04 11:28:42.857', 49.966572, 1.92253, 233.522705, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '41', ' 2023-05-04 11:28:42.857', 49.96656, 1.91843, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '42', ' 2023-05-04 11:28:42.857', 49.966572, 1.91423, 233.514572, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '43', ' 2023-05-04 11:28:42.924', 49.966599, 1.91003, 233.514572, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '44', ' 2023-05-04 11:28:42.924', 49.966431, 1.90583, 233.510513, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '45', ' 2023-05-04 11:28:42.924', 49.966282, 1.90163, 233.510513, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '46', ' 2023-05-04 11:28:42.986', 49.966042, 1.89743, 233.510513, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '47', ' 2023-05-04 11:28:42.986', 49.966011, 1.89323, 233.510513, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '48', ' 2023-05-04 11:28:42.986', 49.966019, 1.88913, 233.506454, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '49', ' 2023-05-04 11:28:43.049', 49.966251, 1.88473, 233.506454, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:31', '50', ' 2023-05-04 11:28:43.049', 49.96619, 1.88043, 233.506454, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '1', ' 2023-05-04 11:28:43.049', 49.966251, 1.87613, 233.506454, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '2', ' 2023-05-04 11:28:43.049', 49.966068, 1.87193, 233.506454, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '3', ' 2023-05-04 11:28:43.116', 49.96608, 1.86773, 233.510513, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '4', ' 2023-05-04 11:28:43.116', 49.965858, 1.86343, 233.514572, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '5', ' 2023-05-04 11:28:43.116', 49.965771, 1.85923, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '6', ' 2023-05-04 11:28:43.179', 49.96553, 1.85503, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '7', ' 2023-05-04 11:28:43.179', 49.965519, 1.85073, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '8', ' 2023-05-04 11:28:43.179', 49.965389, 1.84643, 233.514572, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '9', ' 2023-05-04 11:28:43.262', 49.96537, 1.84203, 233.514572, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '10', ' 2023-05-04 11:28:43.262', 49.965099, 1.83783, 233.514572, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '11', ' 2023-05-04 11:28:43.262', 49.965019, 1.83343, 233.518646, 28.328449,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '12', ' 2023-05-04 11:28:43.262', 49.964802, 1.82913, 233.518646, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '13', ' 2023-05-04 11:28:43.323', 49.964859, 1.82463, 233.522705, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '14', ' 2023-05-04 11:28:43.323', 49.96487, 1.82043, 233.522705, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '15', ' 2023-05-04 11:28:43.323', 49.965038, 1.81583, 233.526764, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '16', ' 2023-05-04 11:28:43.385', 49.965092, 1.81153, 233.530823, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '17', ' 2023-05-04 11:28:43.385', 49.965099, 1.80693, 233.53894, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '18', ' 2023-05-04 11:28:43.385', 49.964958, 1.80273, 233.542999, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '19', ' 2023-05-04 11:28:43.447', 49.964851, 1.79823, 233.547058, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '20', ' 2023-05-04 11:28:43.447', 49.964748, 1.79393, 233.551132, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '21', ' 2023-05-04 11:28:43.447', 49.964619, 1.78953, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '22', ' 2023-05-04 11:28:43.508', 49.964561, 1.78513, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '23', ' 2023-05-04 11:28:43.508', 49.964668, 1.78073, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '24', ' 2023-05-04 11:28:43.508', 49.964779, 1.77623, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '25', ' 2023-05-04 11:28:43.570', 49.96463, 1.77173, 233.55925, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '26', ' 2023-05-04 11:28:43.570', 49.96439, 1.76733, 233.563309, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '27', ' 2023-05-04 11:28:43.570', 49.964241, 1.76283, 233.567368, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '28', ' 2023-05-04 11:28:43.632', 49.96402, 1.75863, 233.567368, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '29', ' 2023-05-04 11:28:43.632', 49.96405, 1.75413, 233.567368, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '30', ' 2023-05-04 11:28:43.632', 49.96402, 1.74953, 233.567368, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '31', ' 2023-05-04 11:28:43.633', 49.96397, 1.74493, 233.571426, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '32', ' 2023-05-04 11:28:43.702', 49.96381, 1.74053, 233.571426, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '33', ' 2023-05-04 11:28:43.702', 49.963921, 1.73603, 233.567368, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '34', ' 2023-05-04 11:28:43.702', 49.963959, 1.73153, 233.567368, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '35', ' 2023-05-04 11:28:43.771', 49.964069, 1.72683, 233.55925, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '36', ' 2023-05-04 11:28:43.771', 49.96402, 1.72243, 233.55925, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '37', ' 2023-05-04 11:28:43.771', 49.964039, 1.71783, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '38', ' 2023-05-04 11:28:43.771', 49.964069, 1.71333, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '39', ' 2023-05-04 11:28:43.861', 49.964111, 1.70883, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '40', ' 2023-05-04 11:28:43.861', 49.964039, 1.70433, 233.55925, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '41', ' 2023-05-04 11:28:43.861', 49.964039, 1.69983, 233.55925, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '42', ' 2023-05-04 11:28:43.861', 49.963928, 1.69523, 233.555191, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '43', ' 2023-05-04 11:28:43.923', 49.963829, 1.69083, 233.547058, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '44', ' 2023-05-04 11:28:43.923', 49.963799, 1.68623, 233.53894, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '45', ' 2023-05-04 11:28:43.923', 49.963699, 1.68173, 233.534882, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '46', ' 2023-05-04 11:28:43.984', 49.963741, 1.67723, 233.530823, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '47', ' 2023-05-04 11:28:43.984', 49.96389, 1.67263, 233.526764, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '48', ' 2023-05-04 11:28:43.984', 49.964039, 1.66813, 233.530823, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '49', ' 2023-05-04 11:28:44.045', 49.964062, 1.66353, 233.530823, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:32', '50', ' 2023-05-04 11:28:44.045', 49.964001, 1.65893, 233.534882, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '1', ' 2023-05-04 11:28:44.045', 49.963799, 1.65443, 233.53894, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '2', ' 2023-05-04 11:28:44.106', 49.963669, 1.65003, 233.53894, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '3', ' 2023-05-04 11:28:44.106', 49.963581, 1.64543, 233.542999, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '4', ' 2023-05-04 11:28:44.106', 49.96373, 1.64093, 233.547058, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '5', ' 2023-05-04 11:28:44.185', 49.963699, 1.63623, 233.547058, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '6', ' 2023-05-04 11:28:44.185', 49.96365, 1.63183, 233.547058, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '7', ' 2023-05-04 11:28:44.185', 49.963581, 1.62713, 233.542999, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '8', ' 2023-05-04 11:28:44.185', 49.963482, 1.62263, 233.53894, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '9', ' 2023-05-04 11:28:44.262', 49.96328, 1.61823, 233.534882, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '10', ' 2023-05-04 11:28:44.262', 49.963219, 1.61353, 233.530823, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '11', ' 2023-05-04 11:28:44.262', 49.963161, 1.60893, 233.534882, 28.328489,
        113.126068, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '12', ' 2023-05-04 11:28:44.262', 49.963181, 1.60433, 233.53894, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '13', ' 2023-05-04 11:28:44.560', 49.963322, 1.59983, 233.542999, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '14', ' 2023-05-04 11:28:44.560', 49.96352, 1.59503, 233.547058, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '15', ' 2023-05-04 11:28:44.560', 49.963589, 1.59043, 233.555191, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '16', ' 2023-05-04 11:28:44.560', 49.963459, 1.58583, 233.55925, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '17', ' 2023-05-04 11:28:44.789', 49.963402, 1.58123, 233.55925, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '18', ' 2023-05-04 11:28:44.789', 49.96323, 1.57663, 233.563309, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '19', ' 2023-05-04 11:28:44.789', 49.963161, 1.57213, 233.563309, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '20', ' 2023-05-04 11:28:44.789', 49.963081, 1.56753, 233.55925, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '21', ' 2023-05-04 11:28:44.789', 49.963219, 1.56293, 233.563309, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '22', ' 2023-05-04 11:28:44.789', 49.963291, 1.55823, 233.567368, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '23', ' 2023-05-04 11:28:44.790', 49.96344, 1.55363, 233.575485, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '24', ' 2023-05-04 11:28:44.790', 49.963428, 1.54903, 233.583618, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '25', ' 2023-05-04 11:28:44.790', 49.963348, 1.54433, 233.591736, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '26', ' 2023-05-04 11:28:44.790', 49.9631, 1.53983, 233.599854, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '27', ' 2023-05-04 11:28:44.790', 49.963001, 1.53523, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '28', ' 2023-05-04 11:28:44.790', 49.96302, 1.53063, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '29', ' 2023-05-04 11:28:44.790', 49.963139, 1.52603, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '30', ' 2023-05-04 11:28:44.791', 49.963169, 1.52133, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '31', ' 2023-05-04 11:28:44.791', 49.963181, 1.51663, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '32', ' 2023-05-04 11:28:44.791', 49.963089, 1.51203, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '33', ' 2023-05-04 11:28:44.791', 49.963081, 1.50743, 233.607971, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '34', ' 2023-05-04 11:28:44.791', 49.9632, 1.50283, 233.616104, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '35', ' 2023-05-04 11:28:44.791', 49.963299, 1.49813, 233.624222, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '36', ' 2023-05-04 11:28:44.791', 49.96331, 1.49343, 233.636398, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '37', ' 2023-05-04 11:28:44.791', 49.96328, 1.48883, 233.640457, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '38', ' 2023-05-04 11:28:44.791', 49.96315, 1.48423, 233.64859, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '39', ' 2023-05-04 11:28:44.853', 49.962978, 1.47973, 233.656708, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '40', ' 2023-05-04 11:28:44.854', 49.96283, 1.47503, 233.660767, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '41', ' 2023-05-04 11:28:44.854', 49.962502, 1.47043, 233.668884, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '42', ' 2023-05-04 11:28:44.854', 49.962292, 1.46583, 233.664825, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '43', ' 2023-05-04 11:28:44.930', 49.96228, 1.46123, 233.660767, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '44', ' 2023-05-04 11:28:44.930', 49.962349, 1.45653, 233.656708, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '45', ' 2023-05-04 11:28:44.930', 49.96262, 1.45173, 233.64859, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '46', ' 2023-05-04 11:28:44.930', 49.962959, 1.44693, 233.644516, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '47', ' 2023-05-04 11:28:44.993', 49.963058, 1.44213, 233.644516, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '48', ' 2023-05-04 11:28:44.993', 49.96302, 1.43753, 233.644516, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '49', ' 2023-05-04 11:28:44.993', 49.962952, 1.43283, 233.640457, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:33', '50', ' 2023-05-04 11:28:45.059', 49.96283, 1.42813, 233.640457, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '1', ' 2023-05-04 11:28:45.059', 49.962711, 1.42363, 233.632339, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '2', ' 2023-05-04 11:28:45.059', 49.962799, 1.41903, 233.628281, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '3', ' 2023-05-04 11:28:45.124', 49.96286, 1.41423, 233.632339, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '4', ' 2023-05-04 11:28:45.124', 49.962761, 1.40953, 233.632339, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '5', ' 2023-05-04 11:28:45.124', 49.962589, 1.40493, 233.628281, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '6', ' 2023-05-04 11:28:45.186', 49.962421, 1.40023, 233.624222, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '7', ' 2023-05-04 11:28:45.186', 49.962299, 1.39563, 233.616104, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '8', ' 2023-05-04 11:28:45.186', 49.962311, 1.39093, 233.603912, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '9', ' 2023-05-04 11:28:45.248', 49.962349, 1.38613, 233.599854, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '10', ' 2023-05-04 11:28:45.249', 49.962349, 1.38143, 233.595795, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '11', ' 2023-05-04 11:28:45.249', 49.962421, 1.37673, 233.591736, 28.32852,
        113.12606, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '12', ' 2023-05-04 11:28:45.310', 49.962479, 1.37193, 233.587677, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '13', ' 2023-05-04 11:28:45.310', 49.96265, 1.36723, 233.583618, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '14', ' 2023-05-04 11:28:45.310', 49.962761, 1.36253, 233.583618, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '15', ' 2023-05-04 11:28:45.389', 49.962688, 1.35773, 233.587677, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '16', ' 2023-05-04 11:28:45.389', 49.962509, 1.35313, 233.595795, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '17', ' 2023-05-04 11:28:45.389', 49.96249, 1.34833, 233.599854, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '18', ' 2023-05-04 11:28:45.390', 49.962471, 1.34383, 233.603912, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '19', ' 2023-05-04 11:28:45.390', 49.96273, 1.33903, 233.61203, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '20', ' 2023-05-04 11:28:45.466', 49.962849, 1.33423, 233.61203, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '21', ' 2023-05-04 11:28:45.466', 49.96291, 1.32943, 233.620163, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '22', ' 2023-05-04 11:28:45.466', 49.962688, 1.32483, 233.624222, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '23', ' 2023-05-04 11:28:45.558', 49.962582, 1.32023, 233.628281, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '24', ' 2023-05-04 11:28:45.558', 49.96246, 1.31563, 233.632339, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '25', ' 2023-05-04 11:28:45.558', 49.962601, 1.31073, 233.632339, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '26', ' 2023-05-04 11:28:45.561', 49.96262, 1.30623, 233.632339, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '27', ' 2023-05-04 11:28:45.561', 49.962921, 1.30143, 233.632339, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '28', ' 2023-05-04 11:28:45.634', 49.96315, 1.29673, 233.640457, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '29', ' 2023-05-04 11:28:45.634', 49.96336, 1.29193, 233.64859, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '30', ' 2023-05-04 11:28:45.634', 49.963291, 1.28733, 233.660767, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '31', ' 2023-05-04 11:28:45.634', 49.963242, 1.28273, 233.672943, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '32', ' 2023-05-04 11:28:45.698', 49.963249, 1.27813, 233.677017, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '33', ' 2023-05-04 11:28:45.698', 49.963341, 1.27353, 233.677017, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '34', ' 2023-05-04 11:28:45.698', 49.963451, 1.26883, 233.685135, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '35', ' 2023-05-04 11:28:45.763', 49.963612, 1.26423, 233.685135, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '36', ' 2023-05-04 11:28:45.763', 49.963699, 1.25953, 233.693253, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '37', ' 2023-05-04 11:28:45.763', 49.963669, 1.25503, 233.70137, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '38', ' 2023-05-04 11:28:45.837', 49.963711, 1.25043, 233.705429, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '39', ' 2023-05-04 11:28:45.842', 49.96373, 1.24583, 233.709503, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '40', ' 2023-05-04 11:28:45.842', 49.963699, 1.24133, 233.709503, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '41', ' 2023-05-04 11:28:45.842', 49.963791, 1.23673, 233.709503, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '42', ' 2023-05-04 11:28:45.914', 49.963909, 1.23223, 233.713562, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '43', ' 2023-05-04 11:28:45.914', 49.964062, 1.22753, 233.713562, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '44', ' 2023-05-04 11:28:45.914', 49.964291, 1.22313, 233.717621, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '45', ' 2023-05-04 11:28:45.914', 49.96455, 1.21843, 233.725739, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '46', ' 2023-05-04 11:28:45.976', 49.964569, 1.21393, 233.729797, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '47', ' 2023-05-04 11:28:45.976', 49.964561, 1.20943, 233.733856, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '48', ' 2023-05-04 11:28:45.976', 49.964451, 1.20503, 233.737915, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '49', ' 2023-05-04 11:28:46.046', 49.96442, 1.20053, 233.741989, 28.32855,
        113.126038, 3.0);
INSERT INTO mainapp_chartdata (FDRID, TimeStamp, Conv, ReceivedTime, Frequency, VoltageAng, VoltageMag, Latitude, Longitude,
                  Satellite)
VALUES (4000, ' 2023-05-04 11:28:34', '50', ' 2023-05-04 11:28:46.046', 49.964401, 1.19613, 233.741989, 28.32855,
        113.126038, 3.0);

COMMIT;


