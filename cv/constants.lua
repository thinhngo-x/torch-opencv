-- A couple of constant defs from Python cv2
local cv = require 'cv._env'

cv.ACCESS_FAST = 67108864
cv.ACCESS_MASK = 50331648
cv.ACCESS_READ = 16777216
cv.ACCESS_RW = 50331648
cv.ACCESS_WRITE = 33554432
cv.ADAPTIVE_THRESH_GAUSSIAN_C = 1
cv.ADAPTIVE_THRESH_MEAN_C = 0
cv.AGAST_FEATURE_DETECTOR_AGAST_5_8 = 0
cv.AGAST_FEATURE_DETECTOR_AGAST_7_12D = 1
cv.AGAST_FEATURE_DETECTOR_AGAST_7_12S = 2
cv.AGAST_FEATURE_DETECTOR_NONMAX_SUPPRESSION = 10001
cv.AGAST_FEATURE_DETECTOR_OAST_9_16 = 3
cv.AGAST_FEATURE_DETECTOR_THRESHOLD = 10000
cv.AKAZE_DESCRIPTOR_KAZE = 3
cv.AKAZE_DESCRIPTOR_KAZE_UPRIGHT = 2
cv.AKAZE_DESCRIPTOR_MLDB = 5
cv.AKAZE_DESCRIPTOR_MLDB_UPRIGHT = 4
cv.AgastFeatureDetector_AGAST_5_8 = 0
cv.AgastFeatureDetector_AGAST_7_12d = 1
cv.AgastFeatureDetector_AGAST_7_12s = 2
cv.AgastFeatureDetector_NONMAX_SUPPRESSION = 10001
cv.AgastFeatureDetector_OAST_9_16 = 3
cv.AgastFeatureDetector_THRESHOLD = 10000
cv.BORDER_CONSTANT = 0
cv.BORDER_DEFAULT = 4
cv.BORDER_ISOLATED = 16
cv.BORDER_REFLECT = 2
cv.BORDER_REFLECT101 = 4
cv.BORDER_REFLECT_101 = 4
cv.BORDER_REPLICATE = 1
cv.BORDER_TRANSPARENT = 5
cv.BORDER_WRAP = 3
cv.CALIB_CB_ADAPTIVE_THRESH = 1
cv.CALIB_CB_ASYMMETRIC_GRID = 2
cv.CALIB_CB_CLUSTERING = 4
cv.CALIB_CB_FAST_CHECK = 8
cv.CALIB_CB_FILTER_QUADS = 4
cv.CALIB_CB_NORMALIZE_IMAGE = 2
cv.CALIB_CB_SYMMETRIC_GRID = 1
cv.CALIB_FIX_ASPECT_RATIO = 2
cv.CALIB_FIX_FOCAL_LENGTH = 16
cv.CALIB_FIX_INTRINSIC = 256
cv.CALIB_FIX_K1 = 32
cv.CALIB_FIX_K2 = 64
cv.CALIB_FIX_K3 = 128
cv.CALIB_FIX_K4 = 2048
cv.CALIB_FIX_K5 = 4096
cv.CALIB_FIX_K6 = 8192
cv.CALIB_FIX_PRINCIPAL_POINT = 4
cv.CALIB_FIX_S1_S2_S3_S4 = 65536
cv.CALIB_RATIONAL_MODEL = 16384
cv.CALIB_SAME_FOCAL_LENGTH = 512
cv.CALIB_THIN_PRISM_MODEL = 32768
cv.CALIB_USE_INTRINSIC_GUESS = 1
cv.CALIB_ZERO_DISPARITY = 1024
cv.CALIB_ZERO_TANGENT_DIST = 8
cv.CAP_ANDROID = 1000
cv.CAP_ANY = 0
cv.CAP_AVFOUNDATION = 1200
cv.CAP_CMU1394 = 300
cv.CAP_DC1394 = 300
cv.CAP_DSHOW = 700
cv.CAP_FIREWARE = 300
cv.CAP_FIREWIRE = 300
cv.CAP_GIGANETIX = 1300
cv.CAP_GPHOTO2 = 1700
cv.CAP_IEEE1394 = 300
cv.CAP_INTELPERC = 1500
cv.CAP_INTELPERC_DEPTH_GENERATOR = 536870912
cv.CAP_INTELPERC_DEPTH_MAP = 0
cv.CAP_INTELPERC_GENERATORS_MASK = 805306368
cv.CAP_INTELPERC_IMAGE = 3
cv.CAP_INTELPERC_IMAGE_GENERATOR = 268435456
cv.CAP_INTELPERC_IR_MAP = 2
cv.CAP_INTELPERC_UVDEPTH_MAP = 1
cv.CAP_MODE_BGR = 0
cv.CAP_MODE_GRAY = 2
cv.CAP_MODE_RGB = 1
cv.CAP_MODE_YUYV = 3
cv.CAP_MSMF = 1400
cv.CAP_OPENNI = 900
cv.CAP_OPENNI2 = 1600
cv.CAP_OPENNI2_ASUS = 1610
cv.CAP_OPENNI_ASUS = 910
cv.CAP_OPENNI_BGR_IMAGE = 5
cv.CAP_OPENNI_DEPTH_GENERATOR = -2147483648
cv.CAP_OPENNI_DEPTH_GENERATOR_BASELINE = -2147483546
cv.CAP_OPENNI_DEPTH_GENERATOR_FOCAL_LENGTH = -2147483545
cv.CAP_OPENNI_DEPTH_GENERATOR_REGISTRATION = -2147483544
cv.CAP_OPENNI_DEPTH_GENERATOR_REGISTRATION_ON = -2147483544
cv.CAP_OPENNI_DEPTH_MAP = 0
cv.CAP_OPENNI_DISPARITY_MAP = 2
cv.CAP_OPENNI_DISPARITY_MAP_32F = 3
cv.CAP_OPENNI_GENERATORS_MASK = -1073741824
cv.CAP_OPENNI_GRAY_IMAGE = 6
cv.CAP_OPENNI_IMAGE_GENERATOR = 1073741824
cv.CAP_OPENNI_IMAGE_GENERATOR_OUTPUT_MODE = 1073741924
cv.CAP_OPENNI_IMAGE_GENERATOR_PRESENT = 1073741933
cv.CAP_OPENNI_POINT_CLOUD_MAP = 1
cv.CAP_OPENNI_QVGA_30HZ = 3
cv.CAP_OPENNI_QVGA_60HZ = 4
cv.CAP_OPENNI_SXGA_15HZ = 1
cv.CAP_OPENNI_SXGA_30HZ = 2
cv.CAP_OPENNI_VALID_DEPTH_MASK = 4
cv.CAP_OPENNI_VGA_30HZ = 0
cv.CAP_PROP_APERTURE = 17008
cv.CAP_PROP_AUTO_EXPOSURE = 21
cv.CAP_PROP_BACKLIGHT = 32
cv.CAP_PROP_BRIGHTNESS = 10
cv.CAP_PROP_CONTRAST = 11
cv.CAP_PROP_CONVERT_RGB = 16
cv.CAP_PROP_DC1394_MAX = 31
cv.CAP_PROP_DC1394_MODE_AUTO = -2
cv.CAP_PROP_DC1394_MODE_MANUAL = -3
cv.CAP_PROP_DC1394_MODE_ONE_PUSH_AUTO = -1
cv.CAP_PROP_DC1394_OFF = -4
cv.CAP_PROP_EXPOSURE = 15
cv.CAP_PROP_EXPOSUREPROGRAM = 17009
cv.CAP_PROP_FOCUS = 28
cv.CAP_PROP_FORMAT = 8
cv.CAP_PROP_FOURCC = 6
cv.CAP_PROP_FPS = 5
cv.CAP_PROP_FRAME_COUNT = 7
cv.CAP_PROP_FRAME_HEIGHT = 4
cv.CAP_PROP_FRAME_WIDTH = 3
cv.CAP_PROP_GAIN = 14
cv.CAP_PROP_GAMMA = 22
cv.CAP_PROP_GIGA_FRAME_HEIGH_MAX = 10004
cv.CAP_PROP_GIGA_FRAME_OFFSET_X = 10001
cv.CAP_PROP_GIGA_FRAME_OFFSET_Y = 10002
cv.CAP_PROP_GIGA_FRAME_SENS_HEIGH = 10006
cv.CAP_PROP_GIGA_FRAME_SENS_WIDTH = 10005
cv.CAP_PROP_GIGA_FRAME_WIDTH_MAX = 10003
cv.CAP_PROP_GPHOTO2_COLLECT_MSGS = 17005
cv.CAP_PROP_GPHOTO2_FLUSH_MSGS = 17006
cv.CAP_PROP_GPHOTO2_PREVIEW = 17001
cv.CAP_PROP_GPHOTO2_RELOAD_CONFIG = 17003
cv.CAP_PROP_GPHOTO2_RELOAD_ON_CHANGE = 17004
cv.CAP_PROP_GPHOTO2_WIDGET_ENUMERATE = 17002
cv.CAP_PROP_GSTREAMER_QUEUE_LENGTH = 200
cv.CAP_PROP_GUID = 29
cv.CAP_PROP_HUE = 13
cv.CAP_PROP_INTELPERC_DEPTH_CONFIDENCE_THRESHOLD = 11005
cv.CAP_PROP_INTELPERC_DEPTH_FOCAL_LENGTH_HORZ = 11006
cv.CAP_PROP_INTELPERC_DEPTH_FOCAL_LENGTH_VERT = 11007
cv.CAP_PROP_INTELPERC_DEPTH_LOW_CONFIDENCE_VALUE = 11003
cv.CAP_PROP_INTELPERC_DEPTH_SATURATION_VALUE = 11004
cv.CAP_PROP_INTELPERC_PROFILE_COUNT = 11001
cv.CAP_PROP_INTELPERC_PROFILE_IDX = 11002
cv.CAP_PROP_IOS_DEVICE_EXPOSURE = 9002
cv.CAP_PROP_IOS_DEVICE_FLASH = 9003
cv.CAP_PROP_IOS_DEVICE_FOCUS = 9001
cv.CAP_PROP_IOS_DEVICE_TORCH = 9005
cv.CAP_PROP_IOS_DEVICE_WHITEBALANCE = 9004
cv.CAP_PROP_IRIS = 36
cv.CAP_PROP_ISO_SPEED = 30
cv.CAP_PROP_MODE = 9
cv.CAP_PROP_MONOCHROME = 19
cv.CAP_PROP_OPENNI2_MIRROR = 111
cv.CAP_PROP_OPENNI2_SYNC = 110
cv.CAP_PROP_OPENNI_APPROX_FRAME_SYNC = 105
cv.CAP_PROP_OPENNI_BASELINE = 102
cv.CAP_PROP_OPENNI_CIRCLE_BUFFER = 107
cv.CAP_PROP_OPENNI_FOCAL_LENGTH = 103
cv.CAP_PROP_OPENNI_FRAME_MAX_DEPTH = 101
cv.CAP_PROP_OPENNI_GENERATOR_PRESENT = 109
cv.CAP_PROP_OPENNI_MAX_BUFFER_SIZE = 106
cv.CAP_PROP_OPENNI_MAX_TIME_DURATION = 108
cv.CAP_PROP_OPENNI_OUTPUT_MODE = 100
cv.CAP_PROP_OPENNI_REGISTRATION = 104
cv.CAP_PROP_OPENNI_REGISTRATION_ON = 104
cv.CAP_PROP_PAN = 33
cv.CAP_PROP_POS_AVI_RATIO = 2
cv.CAP_PROP_POS_FRAMES = 1
cv.CAP_PROP_POS_MSEC = 0
cv.CAP_PROP_PVAPI_BINNINGX = 304
cv.CAP_PROP_PVAPI_BINNINGY = 305
cv.CAP_PROP_PVAPI_DECIMATIONHORIZONTAL = 302
cv.CAP_PROP_PVAPI_DECIMATIONVERTICAL = 303
cv.CAP_PROP_PVAPI_FRAMESTARTTRIGGERMODE = 301
cv.CAP_PROP_PVAPI_MULTICASTIP = 300
cv.CAP_PROP_PVAPI_PIXELFORMAT = 306
cv.CAP_PROP_RECTIFICATION = 18
cv.CAP_PROP_ROLL = 35
cv.CAP_PROP_SATURATION = 12
cv.CAP_PROP_SETTINGS = 37
cv.CAP_PROP_SHARPNESS = 20
cv.CAP_PROP_SPEED = 17007
cv.CAP_PROP_TEMPERATURE = 23
cv.CAP_PROP_TILT = 34
cv.CAP_PROP_TRIGGER = 24
cv.CAP_PROP_TRIGGER_DELAY = 25
cv.CAP_PROP_VIEWFINDER = 17010
cv.CAP_PROP_WHITE_BALANCE_BLUE_U = 17
cv.CAP_PROP_WHITE_BALANCE_RED_V = 26
cv.CAP_PROP_XI_AEAG = 415
cv.CAP_PROP_XI_AEAG_LEVEL = 419
cv.CAP_PROP_XI_AE_MAX_LIMIT = 417
cv.CAP_PROP_XI_AG_MAX_LIMIT = 418
cv.CAP_PROP_XI_AUTO_WB = 414
cv.CAP_PROP_XI_DATA_FORMAT = 401
cv.CAP_PROP_XI_DOWNSAMPLING = 400
cv.CAP_PROP_XI_EXP_PRIORITY = 416
cv.CAP_PROP_XI_GPI_LEVEL = 408
cv.CAP_PROP_XI_GPI_MODE = 407
cv.CAP_PROP_XI_GPI_SELECTOR = 406
cv.CAP_PROP_XI_GPO_MODE = 410
cv.CAP_PROP_XI_GPO_SELECTOR = 409
cv.CAP_PROP_XI_LED_MODE = 412
cv.CAP_PROP_XI_LED_SELECTOR = 411
cv.CAP_PROP_XI_MANUAL_WB = 413
cv.CAP_PROP_XI_OFFSET_X = 402
cv.CAP_PROP_XI_OFFSET_Y = 403
cv.CAP_PROP_XI_TIMEOUT = 420
cv.CAP_PROP_XI_TRG_SOFTWARE = 405
cv.CAP_PROP_XI_TRG_SOURCE = 404
cv.CAP_PROP_ZOOM = 27
cv.CAP_PVAPI = 800
cv.CAP_PVAPI_DECIMATION_2OUTOF16 = 8
cv.CAP_PVAPI_DECIMATION_2OUTOF4 = 2
cv.CAP_PVAPI_DECIMATION_2OUTOF8 = 4
cv.CAP_PVAPI_DECIMATION_OFF = 1
cv.CAP_PVAPI_FSTRIGMODE_FIXEDRATE = 3
cv.CAP_PVAPI_FSTRIGMODE_FREERUN = 0
cv.CAP_PVAPI_FSTRIGMODE_SOFTWARE = 4
cv.CAP_PVAPI_FSTRIGMODE_SYNCIN1 = 1
cv.CAP_PVAPI_FSTRIGMODE_SYNCIN2 = 2
cv.CAP_PVAPI_PIXELFORMAT_BAYER16 = 4
cv.CAP_PVAPI_PIXELFORMAT_BAYER8 = 3
cv.CAP_PVAPI_PIXELFORMAT_BGR24 = 6
cv.CAP_PVAPI_PIXELFORMAT_BGRA32 = 8
cv.CAP_PVAPI_PIXELFORMAT_MONO16 = 2
cv.CAP_PVAPI_PIXELFORMAT_MONO8 = 1
cv.CAP_PVAPI_PIXELFORMAT_RGB24 = 5
cv.CAP_PVAPI_PIXELFORMAT_RGBA32 = 7
cv.CAP_QT = 500
cv.CAP_UNICAP = 600
cv.CAP_V4L = 200
cv.CAP_V4L2 = 200
cv.CAP_VFW = 200
cv.CAP_WINRT = 1410
cv.CAP_XIAPI = 1100
cv.CASCADE_DO_CANNY_PRUNING = 1
cv.CASCADE_DO_ROUGH_SEARCH = 8
cv.CASCADE_FIND_BIGGEST_OBJECT = 4
cv.CASCADE_SCALE_IMAGE = 2
cv.CC_STAT_AREA = 4
cv.CC_STAT_HEIGHT = 3
cv.CC_STAT_LEFT = 0
cv.CC_STAT_MAX = 5
cv.CC_STAT_TOP = 1
cv.CC_STAT_WIDTH = 2
cv.CHAIN_APPROX_NONE = 1
cv.CHAIN_APPROX_SIMPLE = 2
cv.CHAIN_APPROX_TC89_KCOS = 4
cv.CHAIN_APPROX_TC89_L1 = 3
cv.CMP_EQ = 0
cv.CMP_GE = 2
cv.CMP_GT = 1
cv.CMP_LE = 4
cv.CMP_LT = 3
cv.CMP_NE = 5
cv.COLORMAP_AUTUMN = 0
cv.COLORMAP_BONE = 1
cv.COLORMAP_COOL = 8
cv.COLORMAP_HOT = 11
cv.COLORMAP_HSV = 9
cv.COLORMAP_JET = 2
cv.COLORMAP_OCEAN = 5
cv.COLORMAP_PARULA = 12
cv.COLORMAP_PINK = 10
cv.COLORMAP_RAINBOW = 4
cv.COLORMAP_SPRING = 7
cv.COLORMAP_SUMMER = 6
cv.COLORMAP_WINTER = 3
cv.COLOR_BAYER_BG2BGR = 46
cv.COLOR_BAYER_BG2BGR_EA = 135
cv.COLOR_BAYER_BG2BGR_VNG = 62
cv.COLOR_BAYER_BG2GRAY = 86
cv.COLOR_BAYER_BG2RGB = 48
cv.COLOR_BAYER_BG2RGB_EA = 137
cv.COLOR_BAYER_BG2RGB_VNG = 64
cv.COLOR_BAYER_GB2BGR = 47
cv.COLOR_BAYER_GB2BGR_EA = 136
cv.COLOR_BAYER_GB2BGR_VNG = 63
cv.COLOR_BAYER_GB2GRAY = 87
cv.COLOR_BAYER_GB2RGB = 49
cv.COLOR_BAYER_GB2RGB_EA = 138
cv.COLOR_BAYER_GB2RGB_VNG = 65
cv.COLOR_BAYER_GR2BGR = 49
cv.COLOR_BAYER_GR2BGR_EA = 138
cv.COLOR_BAYER_GR2BGR_VNG = 65
cv.COLOR_BAYER_GR2GRAY = 89
cv.COLOR_BAYER_GR2RGB = 47
cv.COLOR_BAYER_GR2RGB_EA = 136
cv.COLOR_BAYER_GR2RGB_VNG = 63
cv.COLOR_BAYER_RG2BGR = 48
cv.COLOR_BAYER_RG2BGR_EA = 137
cv.COLOR_BAYER_RG2BGR_VNG = 64
cv.COLOR_BAYER_RG2GRAY = 88
cv.COLOR_BAYER_RG2RGB = 46
cv.COLOR_BAYER_RG2RGB_EA = 135
cv.COLOR_BAYER_RG2RGB_VNG = 62
cv.COLOR_BGR2BGR555 = 22
cv.COLOR_BGR2BGR565 = 12
cv.COLOR_BGR2BGRA = 0
cv.COLOR_BGR2GRAY = 6
cv.COLOR_BGR2HLS = 52
cv.COLOR_BGR2HLS_FULL = 68
cv.COLOR_BGR2HSV = 40
cv.COLOR_BGR2HSV_FULL = 66
cv.COLOR_BGR2LAB = 44
cv.COLOR_BGR2LUV = 50
cv.COLOR_BGR2Lab = 44
cv.COLOR_BGR2Luv = 50
cv.COLOR_BGR2RGB = 4
cv.COLOR_BGR2RGBA = 2
cv.COLOR_BGR2XYZ = 32
cv.COLOR_BGR2YCR_CB = 36
cv.COLOR_BGR2YCrCb = 36
cv.COLOR_BGR2YUV = 82
cv.COLOR_BGR2YUV_I420 = 128
cv.COLOR_BGR2YUV_IYUV = 128
cv.COLOR_BGR2YUV_YV12 = 132
cv.COLOR_BGR5552BGR = 24
cv.COLOR_BGR5552BGRA = 28
cv.COLOR_BGR5552GRAY = 31
cv.COLOR_BGR5552RGB = 25
cv.COLOR_BGR5552RGBA = 29
cv.COLOR_BGR5652BGR = 14
cv.COLOR_BGR5652BGRA = 18
cv.COLOR_BGR5652GRAY = 21
cv.COLOR_BGR5652RGB = 15
cv.COLOR_BGR5652RGBA = 19
cv.COLOR_BGRA2BGR = 1
cv.COLOR_BGRA2BGR555 = 26
cv.COLOR_BGRA2BGR565 = 16
cv.COLOR_BGRA2GRAY = 10
cv.COLOR_BGRA2RGB = 3
cv.COLOR_BGRA2RGBA = 5
cv.COLOR_BGRA2YUV_I420 = 130
cv.COLOR_BGRA2YUV_IYUV = 130
cv.COLOR_BGRA2YUV_YV12 = 134
cv.COLOR_BayerBG2BGR = 46
cv.COLOR_BayerBG2BGR_EA = 135
cv.COLOR_BayerBG2BGR_VNG = 62
cv.COLOR_BayerBG2GRAY = 86
cv.COLOR_BayerBG2RGB = 48
cv.COLOR_BayerBG2RGB_EA = 137
cv.COLOR_BayerBG2RGB_VNG = 64
cv.COLOR_BayerGB2BGR = 47
cv.COLOR_BayerGB2BGR_EA = 136
cv.COLOR_BayerGB2BGR_VNG = 63
cv.COLOR_BayerGB2GRAY = 87
cv.COLOR_BayerGB2RGB = 49
cv.COLOR_BayerGB2RGB_EA = 138
cv.COLOR_BayerGB2RGB_VNG = 65
cv.COLOR_BayerGR2BGR = 49
cv.COLOR_BayerGR2BGR_EA = 138
cv.COLOR_BayerGR2BGR_VNG = 65
cv.COLOR_BayerGR2GRAY = 89
cv.COLOR_BayerGR2RGB = 47
cv.COLOR_BayerGR2RGB_EA = 136
cv.COLOR_BayerGR2RGB_VNG = 63
cv.COLOR_BayerRG2BGR = 48
cv.COLOR_BayerRG2BGR_EA = 137
cv.COLOR_BayerRG2BGR_VNG = 64
cv.COLOR_BayerRG2GRAY = 88
cv.COLOR_BayerRG2RGB = 46
cv.COLOR_BayerRG2RGB_EA = 135
cv.COLOR_BayerRG2RGB_VNG = 62
cv.COLOR_COLORCVT_MAX = 139
cv.COLOR_GRAY2BGR = 8
cv.COLOR_GRAY2BGR555 = 30
cv.COLOR_GRAY2BGR565 = 20
cv.COLOR_GRAY2BGRA = 9
cv.COLOR_GRAY2RGB = 8
cv.COLOR_GRAY2RGBA = 9
cv.COLOR_HLS2BGR = 60
cv.COLOR_HLS2BGR_FULL = 72
cv.COLOR_HLS2RGB = 61
cv.COLOR_HLS2RGB_FULL = 73
cv.COLOR_HSV2BGR = 54
cv.COLOR_HSV2BGR_FULL = 70
cv.COLOR_HSV2RGB = 55
cv.COLOR_HSV2RGB_FULL = 71
cv.COLOR_LAB2BGR = 56
cv.COLOR_LAB2LBGR = 78
cv.COLOR_LAB2LRGB = 79
cv.COLOR_LAB2RGB = 57
cv.COLOR_LBGR2LAB = 74
cv.COLOR_LBGR2LUV = 76
cv.COLOR_LBGR2Lab = 74
cv.COLOR_LBGR2Luv = 76
cv.COLOR_LRGB2LAB = 75
cv.COLOR_LRGB2LUV = 77
cv.COLOR_LRGB2Lab = 75
cv.COLOR_LRGB2Luv = 77
cv.COLOR_LUV2BGR = 58
cv.COLOR_LUV2LBGR = 80
cv.COLOR_LUV2LRGB = 81
cv.COLOR_LUV2RGB = 59
cv.COLOR_Lab2BGR = 56
cv.COLOR_Lab2LBGR = 78
cv.COLOR_Lab2LRGB = 79
cv.COLOR_Lab2RGB = 57
cv.COLOR_Luv2BGR = 58
cv.COLOR_Luv2LBGR = 80
cv.COLOR_Luv2LRGB = 81
cv.COLOR_Luv2RGB = 59
cv.COLOR_M_RGBA2RGBA = 126
cv.COLOR_RGB2BGR = 4
cv.COLOR_RGB2BGR555 = 23
cv.COLOR_RGB2BGR565 = 13
cv.COLOR_RGB2BGRA = 2
cv.COLOR_RGB2GRAY = 7
cv.COLOR_RGB2HLS = 53
cv.COLOR_RGB2HLS_FULL = 69
cv.COLOR_RGB2HSV = 41
cv.COLOR_RGB2HSV_FULL = 67
cv.COLOR_RGB2LAB = 45
cv.COLOR_RGB2LUV = 51
cv.COLOR_RGB2Lab = 45
cv.COLOR_RGB2Luv = 51
cv.COLOR_RGB2RGBA = 0
cv.COLOR_RGB2XYZ = 33
cv.COLOR_RGB2YCR_CB = 37
cv.COLOR_RGB2YCrCb = 37
cv.COLOR_RGB2YUV = 83
cv.COLOR_RGB2YUV_I420 = 127
cv.COLOR_RGB2YUV_IYUV = 127
cv.COLOR_RGB2YUV_YV12 = 131
cv.COLOR_RGBA2BGR = 3
cv.COLOR_RGBA2BGR555 = 27
cv.COLOR_RGBA2BGR565 = 17
cv.COLOR_RGBA2BGRA = 5
cv.COLOR_RGBA2GRAY = 11
cv.COLOR_RGBA2M_RGBA = 125
cv.COLOR_RGBA2RGB = 1
cv.COLOR_RGBA2YUV_I420 = 129
cv.COLOR_RGBA2YUV_IYUV = 129
cv.COLOR_RGBA2YUV_YV12 = 133
cv.COLOR_RGBA2mRGBA = 125
cv.COLOR_XYZ2BGR = 34
cv.COLOR_XYZ2RGB = 35
cv.COLOR_YCR_CB2BGR = 38
cv.COLOR_YCR_CB2RGB = 39
cv.COLOR_YCrCb2BGR = 38
cv.COLOR_YCrCb2RGB = 39
cv.COLOR_YUV2BGR = 84
cv.COLOR_YUV2BGRA_I420 = 105
cv.COLOR_YUV2BGRA_IYUV = 105
cv.COLOR_YUV2BGRA_NV12 = 95
cv.COLOR_YUV2BGRA_NV21 = 97
cv.COLOR_YUV2BGRA_UYNV = 112
cv.COLOR_YUV2BGRA_UYVY = 112
cv.COLOR_YUV2BGRA_Y422 = 112
cv.COLOR_YUV2BGRA_YUNV = 120
cv.COLOR_YUV2BGRA_YUY2 = 120
cv.COLOR_YUV2BGRA_YUYV = 120
cv.COLOR_YUV2BGRA_YV12 = 103
cv.COLOR_YUV2BGRA_YVYU = 122
cv.COLOR_YUV2BGR_I420 = 101
cv.COLOR_YUV2BGR_IYUV = 101
cv.COLOR_YUV2BGR_NV12 = 91
cv.COLOR_YUV2BGR_NV21 = 93
cv.COLOR_YUV2BGR_UYNV = 108
cv.COLOR_YUV2BGR_UYVY = 108
cv.COLOR_YUV2BGR_Y422 = 108
cv.COLOR_YUV2BGR_YUNV = 116
cv.COLOR_YUV2BGR_YUY2 = 116
cv.COLOR_YUV2BGR_YUYV = 116
cv.COLOR_YUV2BGR_YV12 = 99
cv.COLOR_YUV2BGR_YVYU = 118
cv.COLOR_YUV2GRAY_420 = 106
cv.COLOR_YUV2GRAY_I420 = 106
cv.COLOR_YUV2GRAY_IYUV = 106
cv.COLOR_YUV2GRAY_NV12 = 106
cv.COLOR_YUV2GRAY_NV21 = 106
cv.COLOR_YUV2GRAY_UYNV = 123
cv.COLOR_YUV2GRAY_UYVY = 123
cv.COLOR_YUV2GRAY_Y422 = 123
cv.COLOR_YUV2GRAY_YUNV = 124
cv.COLOR_YUV2GRAY_YUY2 = 124
cv.COLOR_YUV2GRAY_YUYV = 124
cv.COLOR_YUV2GRAY_YV12 = 106
cv.COLOR_YUV2GRAY_YVYU = 124
cv.COLOR_YUV2RGB = 85
cv.COLOR_YUV2RGBA_I420 = 104
cv.COLOR_YUV2RGBA_IYUV = 104
cv.COLOR_YUV2RGBA_NV12 = 94
cv.COLOR_YUV2RGBA_NV21 = 96
cv.COLOR_YUV2RGBA_UYNV = 111
cv.COLOR_YUV2RGBA_UYVY = 111
cv.COLOR_YUV2RGBA_Y422 = 111
cv.COLOR_YUV2RGBA_YUNV = 119
cv.COLOR_YUV2RGBA_YUY2 = 119
cv.COLOR_YUV2RGBA_YUYV = 119
cv.COLOR_YUV2RGBA_YV12 = 102
cv.COLOR_YUV2RGBA_YVYU = 121
cv.COLOR_YUV2RGB_I420 = 100
cv.COLOR_YUV2RGB_IYUV = 100
cv.COLOR_YUV2RGB_NV12 = 90
cv.COLOR_YUV2RGB_NV21 = 92
cv.COLOR_YUV2RGB_UYNV = 107
cv.COLOR_YUV2RGB_UYVY = 107
cv.COLOR_YUV2RGB_Y422 = 107
cv.COLOR_YUV2RGB_YUNV = 115
cv.COLOR_YUV2RGB_YUY2 = 115
cv.COLOR_YUV2RGB_YUYV = 115
cv.COLOR_YUV2RGB_YV12 = 98
cv.COLOR_YUV2RGB_YVYU = 117
cv.COLOR_YUV420P2BGR = 99
cv.COLOR_YUV420P2BGRA = 103
cv.COLOR_YUV420P2GRAY = 106
cv.COLOR_YUV420P2RGB = 98
cv.COLOR_YUV420P2RGBA = 102
cv.COLOR_YUV420SP2BGR = 93
cv.COLOR_YUV420SP2BGRA = 97
cv.COLOR_YUV420SP2GRAY = 106
cv.COLOR_YUV420SP2RGB = 92
cv.COLOR_YUV420SP2RGBA = 96
cv.COLOR_YUV420p2BGR = 99
cv.COLOR_YUV420p2BGRA = 103
cv.COLOR_YUV420p2GRAY = 106
cv.COLOR_YUV420p2RGB = 98
cv.COLOR_YUV420p2RGBA = 102
cv.COLOR_YUV420sp2BGR = 93
cv.COLOR_YUV420sp2BGRA = 97
cv.COLOR_YUV420sp2GRAY = 106
cv.COLOR_YUV420sp2RGB = 92
cv.COLOR_YUV420sp2RGBA = 96
cv.COLOR_mRGBA2RGBA = 126
cv.COVAR_COLS = 16
cv.COVAR_NORMAL = 1
cv.COVAR_ROWS = 8
cv.COVAR_SCALE = 4
cv.COVAR_SCRAMBLED = 0
cv.COVAR_USE_AVG = 2
cv.CPU_AVX = 10
cv.CPU_AVX2 = 11
cv.CPU_AVX_512BW = 14
cv.CPU_AVX_512CD = 15
cv.CPU_AVX_512DQ = 16
cv.CPU_AVX_512ER = 17
cv.CPU_AVX_512F = 13
cv.CPU_AVX_512IFMA512 = 18
cv.CPU_AVX_512PF = 19
cv.CPU_AVX_512VBMI = 20
cv.CPU_AVX_512VL = 21
cv.CPU_FMA3 = 12
cv.CPU_MMX = 1
cv.CPU_NEON = 100
cv.CPU_POPCNT = 8
cv.CPU_SSE = 2
cv.CPU_SSE2 = 3
cv.CPU_SSE3 = 4
cv.CPU_SSE4_1 = 6
cv.CPU_SSE4_2 = 7
cv.CPU_SSSE3 = 5
cv.CV_16S = 3
cv.CV_16SC1 = 3
cv.CV_16SC2 = 11
cv.CV_16SC3 = 19
cv.CV_16SC4 = 27
cv.CV_16U = 2
cv.CV_16UC1 = 2
cv.CV_16UC2 = 10
cv.CV_16UC3 = 18
cv.CV_16UC4 = 26
cv.CV_32F = 5
cv.CV_32FC1 = 5
cv.CV_32FC2 = 13
cv.CV_32FC3 = 21
cv.CV_32FC4 = 29
cv.CV_32S = 4
cv.CV_32SC1 = 4
cv.CV_32SC2 = 12
cv.CV_32SC3 = 20
cv.CV_32SC4 = 28
cv.CV_64F = 6
cv.CV_64FC1 = 6
cv.CV_64FC2 = 14
cv.CV_64FC3 = 22
cv.CV_64FC4 = 30
cv.CV_8S = 1
cv.CV_8SC1 = 1
cv.CV_8SC2 = 9
cv.CV_8SC3 = 17
cv.CV_8SC4 = 25
cv.CV_8U = 0
cv.CV_8UC1 = 0
cv.CV_8UC2 = 8
cv.CV_8UC3 = 16
cv.CV_8UC4 = 24
cv.CV_CUDA = 66
cv.CV_CUDA_INT = 67
cv.DCT_INVERSE = 1
cv.DCT_ROWS = 4
cv.DECOMP_CHOLESKY = 3
cv.DECOMP_EIG = 2
cv.DECOMP_LU = 0
cv.DECOMP_NORMAL = 16
cv.DECOMP_QR = 4
cv.DECOMP_SVD = 1
cv.DETECTION_BASED_TRACKER_DETECTED = 1
cv.DETECTION_BASED_TRACKER_DETECTED_NOT_SHOWN_YET = 0
cv.DETECTION_BASED_TRACKER_DETECTED_TEMPORARY_LOST = 2
cv.DETECTION_BASED_TRACKER_WRONG_OBJECT = 3
cv.DFT_COMPLEX_OUTPUT = 16
cv.DFT_INVERSE = 1
cv.DFT_REAL_OUTPUT = 32
cv.DFT_ROWS = 4
cv.DFT_SCALE = 2
cv.DIST_C = 3
cv.DIST_FAIR = 5
cv.DIST_HUBER = 7
cv.DIST_L1 = 1
cv.DIST_L12 = 4
cv.DIST_L2 = 2
cv.DIST_LABEL_CCOMP = 0
cv.DIST_LABEL_PIXEL = 1
cv.DIST_MASK_3 = 3
cv.DIST_MASK_5 = 5
cv.DIST_MASK_PRECISE = 0
cv.DIST_USER = -1
cv.DIST_WELSCH = 6
cv.DRAW_MATCHES_FLAGS_DEFAULT = 0
cv.DRAW_MATCHES_FLAGS_DRAW_OVER_OUTIMG = 1
cv.DRAW_MATCHES_FLAGS_DRAW_RICH_KEYPOINTS = 4
cv.DRAW_MATCHES_FLAGS_NOT_DRAW_SINGLE_POINTS = 2
cv.DetectionBasedTracker_DETECTED = 1
cv.DetectionBasedTracker_DETECTED_NOT_SHOWN_YET = 0
cv.DetectionBasedTracker_DETECTED_TEMPORARY_LOST = 2
cv.DetectionBasedTracker_WRONG_OBJECT = 3
cv.DrawMatchesFlags_DEFAULT = 0
cv.DrawMatchesFlags_DRAW_OVER_OUTIMG = 1
cv.DrawMatchesFlags_DRAW_RICH_KEYPOINTS = 4
cv.DrawMatchesFlags_NOT_DRAW_SINGLE_POINTS = 2
cv.EVENT_FLAG_ALTKEY = 32
cv.EVENT_FLAG_CTRLKEY = 8
cv.EVENT_FLAG_LBUTTON = 1
cv.EVENT_FLAG_MBUTTON = 4
cv.EVENT_FLAG_RBUTTON = 2
cv.EVENT_FLAG_SHIFTKEY = 16
cv.EVENT_LBUTTONDBLCLK = 7
cv.EVENT_LBUTTONDOWN = 1
cv.EVENT_LBUTTONUP = 4
cv.EVENT_MBUTTONDBLCLK = 9
cv.EVENT_MBUTTONDOWN = 3
cv.EVENT_MBUTTONUP = 6
cv.EVENT_MOUSEHWHEEL = 11
cv.EVENT_MOUSEMOVE = 0
cv.EVENT_MOUSEWHEEL = 10
cv.EVENT_RBUTTONDBLCLK = 8
cv.EVENT_RBUTTONDOWN = 2
cv.EVENT_RBUTTONUP = 5
cv.FAST_FEATURE_DETECTOR_FAST_N = 10002
cv.FAST_FEATURE_DETECTOR_NONMAX_SUPPRESSION = 10001
cv.FAST_FEATURE_DETECTOR_THRESHOLD = 10000
cv.FAST_FEATURE_DETECTOR_TYPE_5_8 = 0
cv.FAST_FEATURE_DETECTOR_TYPE_7_12 = 1
cv.FAST_FEATURE_DETECTOR_TYPE_9_16 = 2
cv.FILE_NODE_EMPTY = 32
cv.FILE_NODE_FLOAT = 2
cv.FILE_NODE_FLOW = 8
cv.FILE_NODE_INT = 1
cv.FILE_NODE_MAP = 6
cv.FILE_NODE_NAMED = 64
cv.FILE_NODE_NONE = 0
cv.FILE_NODE_REAL = 2
cv.FILE_NODE_REF = 4
cv.FILE_NODE_SEQ = 5
cv.FILE_NODE_STR = 3
cv.FILE_NODE_STRING = 3
cv.FILE_NODE_TYPE_MASK = 7
cv.FILE_NODE_USER = 16
cv.FILE_STORAGE_APPEND = 2
cv.FILE_STORAGE_FORMAT_AUTO = 0
cv.FILE_STORAGE_FORMAT_MASK = 56
cv.FILE_STORAGE_FORMAT_XML = 8
cv.FILE_STORAGE_FORMAT_YAML = 16
cv.FILE_STORAGE_INSIDE_MAP = 4
cv.FILE_STORAGE_MEMORY = 4
cv.FILE_STORAGE_NAME_EXPECTED = 2
cv.FILE_STORAGE_READ = 0
cv.FILE_STORAGE_UNDEFINED = 0
cv.FILE_STORAGE_VALUE_EXPECTED = 1
cv.FILE_STORAGE_WRITE = 1
cv.FILLED = -1
cv.FLOODFILL_FIXED_RANGE = 65536
cv.FLOODFILL_MASK_ONLY = 131072
cv.FM_7POINT = 1
cv.FM_8POINT = 2
cv.FM_LMEDS = 4
cv.FM_RANSAC = 8
cv.FONT_HERSHEY_COMPLEX = 3
cv.FONT_HERSHEY_COMPLEX_SMALL = 5
cv.FONT_HERSHEY_DUPLEX = 2
cv.FONT_HERSHEY_PLAIN = 1
cv.FONT_HERSHEY_SCRIPT_COMPLEX = 7
cv.FONT_HERSHEY_SCRIPT_SIMPLEX = 6
cv.FONT_HERSHEY_SIMPLEX = 0
cv.FONT_HERSHEY_TRIPLEX = 4
cv.FONT_ITALIC = 16
cv.FORMATTER_FMT_C = 5
cv.FORMATTER_FMT_CSV = 2
cv.FORMATTER_FMT_DEFAULT = 0
cv.FORMATTER_FMT_MATLAB = 1
cv.FORMATTER_FMT_NUMPY = 4
cv.FORMATTER_FMT_PYTHON = 3
cv.FastFeatureDetector_FAST_N = 10002
cv.FastFeatureDetector_NONMAX_SUPPRESSION = 10001
cv.FastFeatureDetector_THRESHOLD = 10000
cv.FastFeatureDetector_TYPE_5_8 = 0
cv.FastFeatureDetector_TYPE_7_12 = 1
cv.FastFeatureDetector_TYPE_9_16 = 2
cv.FileNode_EMPTY = 32
cv.FileNode_FLOAT = 2
cv.FileNode_FLOW = 8
cv.FileNode_INT = 1
cv.FileNode_MAP = 6
cv.FileNode_NAMED = 64
cv.FileNode_NONE = 0
cv.FileNode_REAL = 2
cv.FileNode_REF = 4
cv.FileNode_SEQ = 5
cv.FileNode_STR = 3
cv.FileNode_STRING = 3
cv.FileNode_TYPE_MASK = 7
cv.FileNode_USER = 16
cv.FileStorage_APPEND = 2
cv.FileStorage_FORMAT_AUTO = 0
cv.FileStorage_FORMAT_MASK = 56
cv.FileStorage_FORMAT_XML = 8
cv.FileStorage_FORMAT_YAML = 16
cv.FileStorage_INSIDE_MAP = 4
cv.FileStorage_MEMORY = 4
cv.FileStorage_NAME_EXPECTED = 2
cv.FileStorage_READ = 0
cv.FileStorage_UNDEFINED = 0
cv.FileStorage_VALUE_EXPECTED = 1
cv.FileStorage_WRITE = 1
cv.Formatter_FMT_C = 5
cv.Formatter_FMT_CSV = 2
cv.Formatter_FMT_DEFAULT = 0
cv.Formatter_FMT_MATLAB = 1
cv.Formatter_FMT_NUMPY = 4
cv.Formatter_FMT_PYTHON = 3
cv.GC_BGD = 0
cv.GC_EVAL = 2
cv.GC_FGD = 1
cv.GC_INIT_WITH_MASK = 1
cv.GC_INIT_WITH_RECT = 0
cv.GC_PR_BGD = 2
cv.GC_PR_FGD = 3
cv.GEMM_1_T = 1
cv.GEMM_2_T = 2
cv.GEMM_3_T = 4
cv.HAMMING_NORM_TYPE = 6
cv.HISTCMP_BHATTACHARYYA = 3
cv.HISTCMP_CHISQR = 1
cv.HISTCMP_CHISQR_ALT = 4
cv.HISTCMP_CORREL = 0
cv.HISTCMP_HELLINGER = 3
cv.HISTCMP_INTERSECT = 2
cv.HISTCMP_KL_DIV = 5
cv.HOGDESCRIPTOR_DEFAULT_NLEVELS = 64
cv.HOGDESCRIPTOR_L2HYS = 0
cv.HOGDescriptor_DEFAULT_NLEVELS = 64
cv.HOGDescriptor_L2Hys = 0
cv.HOUGH_GRADIENT = 3
cv.HOUGH_MULTI_SCALE = 2
cv.HOUGH_PROBABILISTIC = 1
cv.HOUGH_STANDARD = 0
cv.Hamming_normType = 6
cv.IMREAD_ANYCOLOR = 4
cv.IMREAD_ANYDEPTH = 2
cv.IMREAD_COLOR = 1
cv.IMREAD_GRAYSCALE = 0
cv.IMREAD_LOAD_GDAL = 8
cv.IMREAD_UNCHANGED = -1
cv.IMWRITE_JPEG_CHROMA_QUALITY = 6
cv.IMWRITE_JPEG_LUMA_QUALITY = 5
cv.IMWRITE_JPEG_OPTIMIZE = 3
cv.IMWRITE_JPEG_PROGRESSIVE = 2
cv.IMWRITE_JPEG_QUALITY = 1
cv.IMWRITE_JPEG_RST_INTERVAL = 4
cv.IMWRITE_PNG_BILEVEL = 18
cv.IMWRITE_PNG_COMPRESSION = 16
cv.IMWRITE_PNG_STRATEGY = 17
cv.IMWRITE_PNG_STRATEGY_DEFAULT = 0
cv.IMWRITE_PNG_STRATEGY_FILTERED = 1
cv.IMWRITE_PNG_STRATEGY_FIXED = 4
cv.IMWRITE_PNG_STRATEGY_HUFFMAN_ONLY = 2
cv.IMWRITE_PNG_STRATEGY_RLE = 3
cv.IMWRITE_PXM_BINARY = 32
cv.IMWRITE_WEBP_QUALITY = 64
cv.INPAINT_NS = 0
cv.INPAINT_TELEA = 1
cv.INTERSECT_FULL = 2
cv.INTERSECT_NONE = 0
cv.INTERSECT_PARTIAL = 1
cv.INTER_AREA = 3
cv.INTER_BITS = 5
cv.INTER_BITS2 = 10
cv.INTER_CUBIC = 2
cv.INTER_LANCZOS4 = 4
cv.INTER_LINEAR = 1
cv.INTER_MAX = 7
cv.INTER_NEAREST = 0
cv.INTER_TAB_SIZE = 32
cv.INTER_TAB_SIZE2 = 1024
cv.KAZE_DIFF_CHARBONNIER = 3
cv.KAZE_DIFF_PM_G1 = 0
cv.KAZE_DIFF_PM_G2 = 1
cv.KAZE_DIFF_WEICKERT = 2
cv.KMEANS_PP_CENTERS = 2
cv.KMEANS_RANDOM_CENTERS = 0
cv.KMEANS_USE_INITIAL_LABELS = 1
cv.LDR_SIZE = 256
cv.LINE_4 = 4
cv.LINE_8 = 8
cv.LINE_AA = 16
cv.LMEDS = 4
cv.LSD_REFINE_ADV = 2
cv.LSD_REFINE_NONE = 0
cv.LSD_REFINE_STD = 1
cv.MAT_AUTO_STEP = 0
cv.MAT_CONTINUOUS_FLAG = 16384
cv.MAT_DEPTH_MASK = 7
cv.MAT_MAGIC_MASK = 4294901760
cv.MAT_MAGIC_VAL = 1124007936
cv.MAT_SUBMATRIX_FLAG = 32768
cv.MAT_TYPE_MASK = 4095
cv.MIXED_CLONE = 2
cv.MONOCHROME_TRANSFER = 3
cv.MORPH_BLACKHAT = 6
cv.MORPH_CLOSE = 3
cv.MORPH_CROSS = 1
cv.MORPH_DILATE = 1
cv.MORPH_ELLIPSE = 2
cv.MORPH_ERODE = 0
cv.MORPH_GRADIENT = 4
cv.MORPH_OPEN = 2
cv.MORPH_RECT = 0
cv.MORPH_TOPHAT = 5
cv.MOTION_AFFINE = 2
cv.MOTION_EUCLIDEAN = 1
cv.MOTION_HOMOGRAPHY = 3
cv.MOTION_TRANSLATION = 0
cv.Mat_AUTO_STEP = 0
cv.Mat_CONTINUOUS_FLAG = 16384
cv.Mat_DEPTH_MASK = 7
cv.Mat_MAGIC_MASK = 4294901760
cv.Mat_MAGIC_VAL = 1124007936
cv.Mat_SUBMATRIX_FLAG = 32768
cv.Mat_TYPE_MASK = 4095
cv.NORMAL_CLONE = 1
cv.NORMCONV_FILTER = 2
cv.NORM_HAMMING = 6
cv.NORM_HAMMING2 = 7
cv.NORM_INF = 1
cv.NORM_L1 = 2
cv.NORM_L2 = 4
cv.NORM_L2SQR = 5
cv.NORM_MINMAX = 32
cv.NORM_RELATIVE = 8
cv.NORM_TYPE_MASK = 7
cv.OPTFLOW_FARNEBACK_GAUSSIAN = 256
cv.OPTFLOW_LK_GET_MIN_EIGENVALS = 8
cv.OPTFLOW_USE_INITIAL_FLOW = 4
cv.ORB_FAST_SCORE = 1
cv.ORB_HARRIS_SCORE = 0
cv.ORB_K_BYTES = 32
cv.ORB_kBytes = 32
cv.PARAM_ALGORITHM = 6
cv.PARAM_BOOLEAN = 1
cv.PARAM_FLOAT = 7
cv.PARAM_INT = 0
cv.PARAM_MAT = 4
cv.PARAM_MAT_VECTOR = 5
cv.PARAM_REAL = 2
cv.PARAM_STRING = 3
cv.PARAM_UCHAR = 11
cv.PARAM_UINT64 = 9
cv.PARAM_UNSIGNED_INT = 8
cv.PCA_DATA_AS_COL = 1
cv.PCA_DATA_AS_ROW = 0
cv.PCA_USE_AVG = 2
cv.PROJ_SPHERICAL_EQRECT = 1
cv.PROJ_SPHERICAL_ORTHO = 0
cv.Param_ALGORITHM = 6
cv.Param_BOOLEAN = 1
cv.Param_FLOAT = 7
cv.Param_INT = 0
cv.Param_MAT = 4
cv.Param_MAT_VECTOR = 5
cv.Param_REAL = 2
cv.Param_STRING = 3
cv.Param_UCHAR = 11
cv.Param_UINT64 = 9
cv.Param_UNSIGNED_INT = 8
cv.QT_CHECKBOX = 1
cv.QT_FONT_BLACK = 87
cv.QT_FONT_BOLD = 75
cv.QT_FONT_DEMIBOLD = 63
cv.QT_FONT_LIGHT = 25
cv.QT_FONT_NORMAL = 50
cv.QT_PUSH_BUTTON = 0
cv.QT_RADIOBOX = 2
cv.QT_STYLE_ITALIC = 1
cv.QT_STYLE_NORMAL = 0
cv.QT_STYLE_OBLIQUE = 2
cv.RANSAC = 8
cv.RECURS_FILTER = 1
cv.REDUCE_AVG = 1
cv.REDUCE_MAX = 2
cv.REDUCE_MIN = 3
cv.REDUCE_SUM = 0
cv.RETR_CCOMP = 2
cv.RETR_EXTERNAL = 0
cv.RETR_FLOODFILL = 4
cv.RETR_LIST = 1
cv.RETR_TREE = 3
cv.RHO = 16
cv.RNG_NORMAL = 1
cv.RNG_UNIFORM = 0
cv.SOLVELP_MULTI = 1
cv.SOLVELP_SINGLE = 0
cv.SOLVELP_UNBOUNDED = -2
cv.SOLVELP_UNFEASIBLE = -1
cv.SOLVEPNP_DLS = 3
cv.SOLVEPNP_EPNP = 1
cv.SOLVEPNP_ITERATIVE = 0
cv.SOLVEPNP_P3P = 2
cv.SOLVEPNP_UPNP = 4
cv.SORT_ASCENDING = 0
cv.SORT_DESCENDING = 16
cv.SORT_EVERY_COLUMN = 1
cv.SORT_EVERY_ROW = 0
cv.SPARSE_MAT_HASH_BIT = 2147483648
cv.SPARSE_MAT_HASH_SCALE = 1540483477
cv.SPARSE_MAT_MAGIC_VAL = 1123876864
cv.SPARSE_MAT_MAX_DIM = 32
cv.STEREO_BM_PREFILTER_NORMALIZED_RESPONSE = 0
cv.STEREO_BM_PREFILTER_XSOBEL = 1
cv.STEREO_MATCHER_DISP_SCALE = 16
cv.STEREO_MATCHER_DISP_SHIFT = 4
cv.STEREO_SGBM_MODE_HH = 1
cv.STEREO_SGBM_MODE_SGBM = 0
cv.STITCHER_ERR_CAMERA_PARAMS_ADJUST_FAIL = 3
cv.STITCHER_ERR_HOMOGRAPHY_EST_FAIL = 2
cv.STITCHER_ERR_NEED_MORE_IMGS = 1
cv.STITCHER_OK = 0
cv.STITCHER_ORIG_RESOL = -1
cv.SUBDIV2D_NEXT_AROUND_DST = 34
cv.SUBDIV2D_NEXT_AROUND_LEFT = 19
cv.SUBDIV2D_NEXT_AROUND_ORG = 0
cv.SUBDIV2D_NEXT_AROUND_RIGHT = 49
cv.SUBDIV2D_PREV_AROUND_DST = 51
cv.SUBDIV2D_PREV_AROUND_LEFT = 32
cv.SUBDIV2D_PREV_AROUND_ORG = 17
cv.SUBDIV2D_PREV_AROUND_RIGHT = 2
cv.SUBDIV2D_PTLOC_ERROR = -2
cv.SUBDIV2D_PTLOC_INSIDE = 0
cv.SUBDIV2D_PTLOC_ON_EDGE = 2
cv.SUBDIV2D_PTLOC_OUTSIDE_RECT = -1
cv.SUBDIV2D_PTLOC_VERTEX = 1
cv.SVD_FULL_UV = 4
cv.SVD_MODIFY_A = 1
cv.SVD_NO_UV = 2
cv.SparseMat_HASH_BIT = 2147483648
cv.SparseMat_HASH_SCALE = 1540483477
cv.SparseMat_MAGIC_VAL = 1123876864
cv.SparseMat_MAX_DIM = 32
cv.StereoBM_PREFILTER_NORMALIZED_RESPONSE = 0
cv.StereoBM_PREFILTER_XSOBEL = 1
cv.StereoMatcher_DISP_SCALE = 16
cv.StereoMatcher_DISP_SHIFT = 4
cv.StereoSGBM_MODE_HH = 1
cv.StereoSGBM_MODE_SGBM = 0
cv.Stitcher_ERR_CAMERA_PARAMS_ADJUST_FAIL = 3
cv.Stitcher_ERR_HOMOGRAPHY_EST_FAIL = 2
cv.Stitcher_ERR_NEED_MORE_IMGS = 1
cv.Stitcher_OK = 0
cv.Stitcher_ORIG_RESOL = -1
cv.Subdiv2D_NEXT_AROUND_DST = 34
cv.Subdiv2D_NEXT_AROUND_LEFT = 19
cv.Subdiv2D_NEXT_AROUND_ORG = 0
cv.Subdiv2D_NEXT_AROUND_RIGHT = 49
cv.Subdiv2D_PREV_AROUND_DST = 51
cv.Subdiv2D_PREV_AROUND_LEFT = 32
cv.Subdiv2D_PREV_AROUND_ORG = 17
cv.Subdiv2D_PREV_AROUND_RIGHT = 2
cv.Subdiv2D_PTLOC_ERROR = -2
cv.Subdiv2D_PTLOC_INSIDE = 0
cv.Subdiv2D_PTLOC_ON_EDGE = 2
cv.Subdiv2D_PTLOC_OUTSIDE_RECT = -1
cv.Subdiv2D_PTLOC_VERTEX = 1
cv.TERM_CRITERIA_COUNT = 1
cv.TERM_CRITERIA_EPS = 2
cv.TERM_CRITERIA_MAX_ITER = 1
cv.THRESH_BINARY = 0
cv.THRESH_BINARY_INV = 1
cv.THRESH_MASK = 7
cv.THRESH_OTSU = 8
cv.THRESH_TOZERO = 3
cv.THRESH_TOZERO_INV = 4
cv.THRESH_TRIANGLE = 16
cv.THRESH_TRUNC = 2
cv.TM_CCOEFF = 4
cv.TM_CCOEFF_NORMED = 5
cv.TM_CCORR = 2
cv.TM_CCORR_NORMED = 3
cv.TM_SQDIFF = 0
cv.TM_SQDIFF_NORMED = 1
cv.TermCriteria_COUNT = 1
cv.TermCriteria_EPS = 2
cv.TermCriteria_MAX_ITER = 1
cv.UMAT_AUTO_STEP = 0
cv.UMAT_CONTINUOUS_FLAG = 16384
cv.UMAT_DATA_COPY_ON_MAP = 1
cv.UMAT_DATA_DEVICE_COPY_OBSOLETE = 4
cv.UMAT_DATA_DEVICE_MEM_MAPPED = 64
cv.UMAT_DATA_HOST_COPY_OBSOLETE = 2
cv.UMAT_DATA_TEMP_COPIED_UMAT = 24
cv.UMAT_DATA_TEMP_UMAT = 8
cv.UMAT_DATA_USER_ALLOCATED = 32
cv.UMAT_DEPTH_MASK = 7
cv.UMAT_MAGIC_MASK = 4294901760
cv.UMAT_MAGIC_VAL = 1124007936
cv.UMAT_SUBMATRIX_FLAG = 32768
cv.UMAT_TYPE_MASK = 4095
cv.UMatData_COPY_ON_MAP = 1
cv.UMatData_DEVICE_COPY_OBSOLETE = 4
cv.UMatData_DEVICE_MEM_MAPPED = 64
cv.UMatData_HOST_COPY_OBSOLETE = 2
cv.UMatData_TEMP_COPIED_UMAT = 24
cv.UMatData_TEMP_UMAT = 8
cv.UMatData_USER_ALLOCATED = 32
cv.UMat_AUTO_STEP = 0
cv.UMat_CONTINUOUS_FLAG = 16384
cv.UMat_DEPTH_MASK = 7
cv.UMat_MAGIC_MASK = 4294901760
cv.UMat_MAGIC_VAL = 1124007936
cv.UMat_SUBMATRIX_FLAG = 32768
cv.UMat_TYPE_MASK = 4095
cv.USAGE_ALLOCATE_DEVICE_MEMORY = 2
cv.USAGE_ALLOCATE_HOST_MEMORY = 1
cv.USAGE_ALLOCATE_SHARED_MEMORY = 4
cv.USAGE_DEFAULT = 0
cv.VIDEOWRITER_PROP_FRAMEBYTES = 2
cv.VIDEOWRITER_PROP_QUALITY = 1
cv.WARP_FILL_OUTLIERS = 8
cv.WARP_INVERSE_MAP = 16
cv.WINDOW_AUTOSIZE = 1
cv.WINDOW_FREERATIO = 256
cv.WINDOW_FULLSCREEN = 1
cv.WINDOW_KEEPRATIO = 0
cv.WINDOW_NORMAL = 0
cv.WINDOW_OPENGL = 4096
cv.WND_PROP_ASPECT_RATIO = 2
cv.WND_PROP_AUTOSIZE = 1
cv.WND_PROP_FULLSCREEN = 0
cv.WND_PROP_OPENGL = 3
cv._INPUT_ARRAY_CUDA_GPU_MAT = 589824
cv._INPUT_ARRAY_CUDA_HOST_MEM = 524288
cv._INPUT_ARRAY_EXPR = 393216
cv._INPUT_ARRAY_FIXED_SIZE = 1073741824
cv._INPUT_ARRAY_FIXED_TYPE = -2147483648
cv._INPUT_ARRAY_KIND_MASK = 2031616
cv._INPUT_ARRAY_KIND_SHIFT = 16
cv._INPUT_ARRAY_MAT = 65536
cv._INPUT_ARRAY_MATX = 131072
cv._INPUT_ARRAY_NONE = 0
cv._INPUT_ARRAY_OPENGL_BUFFER = 458752
cv._INPUT_ARRAY_STD_BOOL_VECTOR = 786432
cv._INPUT_ARRAY_STD_VECTOR = 196608
cv._INPUT_ARRAY_STD_VECTOR_MAT = 327680
cv._INPUT_ARRAY_STD_VECTOR_UMAT = 720896
cv._INPUT_ARRAY_STD_VECTOR_VECTOR = 262144
cv._INPUT_ARRAY_UMAT = 655360
cv._InputArray_CUDA_GPU_MAT = 589824
cv._InputArray_CUDA_HOST_MEM = 524288
cv._InputArray_EXPR = 393216
cv._InputArray_FIXED_SIZE = 1073741824
cv._InputArray_FIXED_TYPE = -2147483648
cv._InputArray_KIND_MASK = 2031616
cv._InputArray_KIND_SHIFT = 16
cv._InputArray_MAT = 65536
cv._InputArray_MATX = 131072
cv._InputArray_NONE = 0
cv._InputArray_OPENGL_BUFFER = 458752
cv._InputArray_STD_BOOL_VECTOR = 786432
cv._InputArray_STD_VECTOR = 196608
cv._InputArray_STD_VECTOR_MAT = 327680
cv._InputArray_STD_VECTOR_UMAT = 720896
cv._InputArray_STD_VECTOR_VECTOR = 262144
cv._InputArray_UMAT = 655360
cv._OUTPUT_ARRAY_DEPTH_MASK_16S = 8
cv._OUTPUT_ARRAY_DEPTH_MASK_16U = 4
cv._OUTPUT_ARRAY_DEPTH_MASK_32F = 32
cv._OUTPUT_ARRAY_DEPTH_MASK_32S = 16
cv._OUTPUT_ARRAY_DEPTH_MASK_64F = 64
cv._OUTPUT_ARRAY_DEPTH_MASK_8S = 2
cv._OUTPUT_ARRAY_DEPTH_MASK_8U = 1
cv._OUTPUT_ARRAY_DEPTH_MASK_ALL = 127
cv._OUTPUT_ARRAY_DEPTH_MASK_ALL_BUT_8S = 125
cv._OUTPUT_ARRAY_DEPTH_MASK_FLT = 96
cv._OutputArray_DEPTH_MASK_16S = 8
cv._OutputArray_DEPTH_MASK_16U = 4
cv._OutputArray_DEPTH_MASK_32F = 32
cv._OutputArray_DEPTH_MASK_32S = 16
cv._OutputArray_DEPTH_MASK_64F = 64
cv._OutputArray_DEPTH_MASK_8S = 2
cv._OutputArray_DEPTH_MASK_8U = 1
cv._OutputArray_DEPTH_MASK_ALL = 127
cv._OutputArray_DEPTH_MASK_ALL_BUT_8S = 125
cv._OutputArray_DEPTH_MASK_FLT = 96
cv.__UMAT_USAGE_FLAGS_32BIT = 2147483647

cv.FLANN_INDEX_LINEAR = 0
cv.FLANN_INDEX_KDTREE = 1
cv.FLANN_INDEX_KMEANS = 2
cv.FLANN_INDEX_COMPOSITE = 3
cv.FLANN_INDEX_KDTREE_SINGLE = 4
cv.FLANN_INDEX_HIERARCHICAL = 5
cv.FLANN_INDEX_LSH = 6
cv.FLANN_INDEX_SAVED = 254
cv.FLANN_INDEX_AUTOTUNED = 255
cv.FLANN_CENTERS_RANDOM = 0
cv.FLANN_CENTERS_GONZALES = 1
cv.FLANN_CENTERS_KMEANSPP = 2
cv.FLANN_CENTERS_GROUPWISE = 3
cv.FLANN_LOG_NONE = 0
cv.FLANN_LOG_FATAL = 1
cv.FLANN_LOG_ERROR = 2
cv.FLANN_LOG_WARN = 3
cv.FLANN_LOG_INFO = 4
cv.FLANN_DIST_EUCLIDEAN = 1
cv.FLANN_DIST_L2 = 1
cv.FLANN_DIST_MANHATTAN = 2
cv.FLANN_DIST_L1 = 2
cv.FLANN_DIST_MINKOWSKI = 3
cv.FLANN_DIST_MAX = 4
cv.FLANN_DIST_HIST_INTERSECT = 5
cv.FLANN_DIST_HELLINGER = 6
cv.FLANN_DIST_CHI_SQUARE = 7
cv.FLANN_DIST_CS = 7
cv.FLANN_DIST_KULLBACK_LEIBLER = 8
cv.FLANN_DIST_KL = 8
cv.FLANN_DIST_HAMMING = 9
cv.FLANN_INT8 = 0
cv.FLANN_INT16 = 1
cv.FLANN_INT32 = 2
cv.FLANN_INT64 = 3
cv.FLANN_UINT8 = 4
cv.FLANN_UINT16 = 5
cv.FLANN_UINT32 = 6
cv.FLANN_UINT64 = 7
cv.FLANN_FLOAT32 = 8
cv.FLANN_FLOAT64 = 9
cv.FLANN_CHECKS_UNLIMITED = -1
cv.FLANN_CHECKS_AUTOTUNED = -2

return cv
