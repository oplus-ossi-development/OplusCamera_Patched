.class public final Lcom/oplus/ocs/camera/CameraParameter;
.super Ljava/lang/Object;
.source "CameraParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;,
        Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;,
        Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;,
        Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;,
        Lcom/oplus/ocs/camera/CameraParameter$CaptureFailCode;,
        Lcom/oplus/ocs/camera/CameraParameter$TiltShiftParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoEffectParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$WaterMarkParamKeys;,
        Lcom/oplus/ocs/camera/CameraParameter$RawValue;,
        Lcom/oplus/ocs/camera/CameraParameter$PortraitBodyType;,
        Lcom/oplus/ocs/camera/CameraParameter$BokehType;,
        Lcom/oplus/ocs/camera/CameraParameter$AiStablizationValues;,
        Lcom/oplus/ocs/camera/CameraParameter$MicroCapPreviewStateValues;,
        Lcom/oplus/ocs/camera/CameraParameter$AiNightVideoValues;,
        Lcom/oplus/ocs/camera/CameraParameter$NightVideo;,
        Lcom/oplus/ocs/camera/CameraParameter$RecordingState;,
        Lcom/oplus/ocs/camera/CameraParameter$FocusMode;,
        Lcom/oplus/ocs/camera/CameraParameter$FlashMode;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoFps;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoFpsValue;,
        Lcom/oplus/ocs/camera/CameraParameter$CommonByteStateValue;,
        Lcom/oplus/ocs/camera/CameraParameter$CommonStateValue;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoEncoder;,
        Lcom/oplus/ocs/camera/CameraParameter$MonoFilterType;,
        Lcom/oplus/ocs/camera/CameraParameter$HyperLapse;,
        Lcom/oplus/ocs/camera/CameraParameter$VideoStabilizationMode;
    }
.end annotation


# static fields
.field public static final AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_CUT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_CUT_PREVIEW_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AI_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANTI_BANDING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final APS_VIDEO_RETENTION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTO_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final BLUR_LEVEL_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final BURST_SHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_FLIP_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_RESULT_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAPTURE_WITH_DETACH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ALTITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ALTITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_BRIGHTNESS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_COLOR_SPACE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_COMMENTS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_COMPONENT_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXPOSURE_BIAS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXPOSURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXPOSURE_PROGRAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_EXP_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FLASH_PIX_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_GPS_DATE_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_GPS_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_HEIC_QUALITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_INTEROP_INDEX_STR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_INTEROP_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LATITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LATITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LONGITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_LONGITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MAKER_NOTE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MANUFACTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MAX_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_METERING_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MIRROR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_MODEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_ROTATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SCENE_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SCENE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SENSING_METHOD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SENSOR_NAME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SHUTTER_SPEED:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUB_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUPPORT_DCIP3:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUPPORT_LOCATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_SUPPORT_LOCATION_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFFX_RESOLUTIION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFFYCRCB_POSITIONING:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFFY_RESOLUTION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_TIFF_RESOLUTION_UNIT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXIF_WHITE_BALANCE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_FRONT_SEGMENT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_LOCAL_HDR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_MESH_COORD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_MESH_COORD_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_REAR_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_REAR_SPOTLIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SRC_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final EXTEND_DATA_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FACE_DERED_EYE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_PACMAN_SEED_NUM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FISH_EYE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAME_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G_SENSOR_Z:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final HASSELBLAD_XPAN_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAS_TEXT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HVXSHDR_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_DATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BURST_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_APS_INIT_FINISH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_EV:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_FRAME_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final KEY_DUAL_SCENE_MASTER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_EXPLORER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_GESTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_OFFLINE_R2Y:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PORTRAIT_MONO_QVGA_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_AUTO_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_CAPTURE_MFNR_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_CAPTURE_TURBORAW_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_COUNTER_RESET:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_HDR_FUSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_MOTION_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_IS_SWITCH_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SWITCH_BEFORE_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SWITCH_CAUSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PREVIEW_SWITCH_CURRENT_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_PROFESSIONAL_UI_ISO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_STARRY_TRIPOD_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ZOOM_RATION_CONFIGURE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKEUP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESH_PTR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AIS_BRACKET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ACTIVE_MAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AICOLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AIS_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_AI_SHUTTER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ANTIBANDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ASD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CAPTURE_INTERVAL:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_HDR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_DRAWTEXT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_ERROR_CODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_GESTURE_ACTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HAND_STARRY_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HDR_SCOPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_LSD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MASTER_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_META_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_OFFLINE_NIGHT_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_PF:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_RECTIFY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_REMOSAIC_ISO_THERSHOLD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_RTB:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SENSOR_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SHOW_HDR_ICON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Landroid/hardware/HardwareBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_THUMBNAIL_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_HIGHPICTURE_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_HIGH_DEFINITION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TRIGGER_NIGHT_SE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_VIDEO_HYPERLAPSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_RESULT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAT_NONE_ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEND_CAPTURE_REQUEST_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW_VIDEO_INTELLIGENT_HIGH_FRAME_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLOW_VIDEO_MOTION_DETECT_COORDINATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STARBURST_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_CLEAR_PORTRAIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIPOD_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BLUR:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Landroid/util/Range;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_ENCODER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_FUSION_EFFECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_NEON_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_ACTIVE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_TARGET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 52
    const-class v0, [F

    const-class v1, [I

    const-class v2, [B

    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.configure.video.fps"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 58
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Landroid/util/Range;

    const-string v5, "com.oplus.configure.video.dynamic.fps"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DYNAMIC_FPS:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 64
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.configure.video.stabilization"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_STABILIZATION_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 70
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "com.oplus.configure.face.beauty.level"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 76
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.configure.video.dolby"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_DOLBY_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 82
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.configure.video.3hdr"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_3HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 85
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.configure.video.night"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 90
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.feature.video.10bit.enable"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 96
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v5, "com.oplus.video.blur.enable"

    invoke-direct {v3, v5, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 101
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.feature.photo.10bit.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PHOTO_10BIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 107
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.feature.photo.highPicture.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->HIGH_PICTURE_SIZE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 113
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v7, "com.oplus.starry.tripod.switch"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_STARRY_TRIPOD_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 118
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.feature.ai.high.pixel.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 121
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v7, "com.oplus.explorer.chip.state"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EXPLORER_CHIP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 124
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.configure.explorer.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EXPLORER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 129
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v7, "com.oplus.makeup.state"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 134
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.feature.antibanding.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ANTI_BANDING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 140
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.feature.mirror.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 146
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.camera.watermark.video.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 153
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.configure.video.fovc"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 159
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.configure.video.encoder"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_ENCODER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 165
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v7, "com.oplus.configure.video.bitrate"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BITRATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 171
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.feature.ai.follow.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->AI_FOLLOW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 177
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.portrait.bokeh.type"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 183
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.portrait.body.type"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 189
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.configure.fastvideo.hyperLapse"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 195
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.configure.aps.video.retention"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->APS_VIDEO_RETENTION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 201
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v7, "com.oplus.video.stabilization.mode"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->AI_NIGHT_VIDEO_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 207
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v7, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->SLOW_VIDEO_INTELLIGENT_HIGH_FRAME_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 215
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Landroid/graphics/RectF;

    const-string v7, "com.oplus.slow.video.motion.detect.coordinate"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->SLOW_VIDEO_MOTION_DETECT_COORDINATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 221
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v7, "com.oplus.movie.hdr.enable"

    invoke-direct {v3, v7, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 224
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v8, "com.oplus.movie.log.enable"

    invoke-direct {v3, v8, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 230
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v4, "com.oplus.multicamfeature.multiCamConfigScalerCropRegion"

    invoke-direct {v3, v4, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->SESSION_REQUEST_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 237
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.torch.flash.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->TORCH_FLASH_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 240
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.quick.jpeg.switch"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_JPEG_SWITCH:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 243
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v9, "com.oplus.hvxshdr.mode.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->HVXSHDR_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 249
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.portrait.streamer.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_STREAMER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 255
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v4, "com.oplus.caller.package.name"

    invoke-direct {v3, v4, v2, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CALLER_PACKAGE_NAME:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 261
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v4, "com.oplus.control.capture.zsl.mode"

    invoke-direct {v3, v4, v2, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REQUEST_ZSL_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 267
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.mono.filter.type"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 273
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.camera.filter.pacman.seed.num"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_PACMAN_SEED_NUM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 279
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v9, "com.oplus.dualscene.master"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DUAL_SCENE_MASTER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 286
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Float;

    const-string v9, "com.oplus.original.zoomRatio"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ZOOM_RATION_CONFIGURE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 289
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Integer;

    const-string v9, "com.oplus.rear.self.mode.reverse"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_MODE_REVERSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 295
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.camera.is.from.main.menu"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 301
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.burst.capture.support"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_BURST_CAPTURE_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    .line 312
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.supernight.mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 317
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.preview.capture.hdrMode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_HDR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 323
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.feature.fast.shot.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FAST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 329
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Integer;

    const-string v9, "com.oplus.microscope.capture.preview.state"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->MICROSCOPE_CAPTURE_PREVIEW_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 335
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.preview.flash.mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FLASH_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 341
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Float;

    const-string v9, "com.oplus.preview.zoom.ratio"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 346
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.preview.zoom.scale.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_SCALE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 352
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Integer;

    const-string v9, "com.oplus.device.orientation"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 359
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Float;

    const-string v9, "com.oplus.zoom.target"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_TARGET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 365
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.zoom.active"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->ZOOM_ACTIVE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 370
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Integer;

    const-string v9, "com.oplus.preview.focus.mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 375
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Landroid/graphics/RectF;

    const-string v9, "com.oplus.preview.af.regions"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->AF_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 380
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Landroid/graphics/RectF;

    const-string v9, "com.oplus.preview.ae.regions"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->AE_REGIONS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 385
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v9, "com.oplus.preview.tripod.mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->TRIPOD_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 391
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/String;

    const-string v9, "com.oplus.gesture.capture.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_GESTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 397
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v9, "com.oplus.preview.starburst.mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->STARBURST_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 403
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v9, "com.oplus.preview.fisheye.mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->FISH_EYE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 409
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v9, "com.oplus.preview.flip_mode"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FLIP_MODE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 415
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v4, "com.oplus.bokeh.level"

    invoke-direct {v3, v4, v0, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 420
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.watermark.edit.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 426
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.hasselblad.watermark.edit.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->KEY_HASSELBLAD_WATERMARK_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 432
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v4, Ljava/lang/Boolean;

    const-string v9, "com.oplus.blur.edit.enable"

    invoke-direct {v3, v9, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 437
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v4, "com.oplus.blur.support.values"

    invoke-direct {v3, v4, v0, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 443
    new-instance v3, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v4, "com.oplus.blur.support.apertures"

    invoke-direct {v3, v4, v0, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v3, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 449
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.opx.CropInfo"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HASSELBLAD_XPAN_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 455
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "com.oplus.blur.level.range"

    invoke-direct {v0, v4, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_LEVEL_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 460
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Float;

    const-string v4, "com.oplus.sat.none.zoom.ratio"

    invoke-direct {v0, v4, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SAT_NONE_ZOOM_RATIO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 466
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v4, "com.oplus.super.text.vertices"

    invoke-direct {v0, v4, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_VERTICES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 472
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "com.oplus.super.text.enable"

    invoke-direct {v0, v4, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 478
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Object;

    const-string v4, "com.oplus.request.tag"

    invoke-direct {v0, v4, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 483
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Long;

    const-string v9, "com.oplus.capture.time"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 488
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.picture.title"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_TITLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 493
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Landroid/os/Bundle;

    const-string v9, "com.oplus.feature.watermark.param"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 499
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.preview.capture.ai"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_PHOTO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 504
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Float;

    const-string v9, "com.oplus.sensor.z"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->G_SENSOR_Z:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 509
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.algo.visualization.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ALGO_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 515
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.filter.type"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 520
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.camera.filter.open"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 525
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.camera.has.text"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HAS_TEXT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 530
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.camera.text.rect"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TEXT_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 535
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.video.retention.open"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_RETENTION_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 541
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.makeup.type"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 546
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.camera.makeup.value"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 551
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.camera.support.makeup"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 557
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.camera.filter.withvignette"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 563
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.face.beauty.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 569
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.face.beauty.version"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_VERSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 575
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.star.video.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->STAR_VIDEO_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 581
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.frame.flag"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FRAME_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 586
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.capture.for.video"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 592
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "rear.mirror.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->REAR_MIRROR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 597
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Long;

    const-string v9, "shutter.button.click.time"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SHUTTER_BUTTON_CLICK_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 603
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.picture.visualization.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_VISUALIZATION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 609
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.camera.face.param"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 614
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.camera.face.data"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DATA:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 619
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.face.dered.eye.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_DERED_EYE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 625
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.burst.shot.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 631
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.burst.shot.path"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 637
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Long;

    const-string v9, "com.oplus.camera.burst.shot.flag.id"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 643
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.camera.watermark.capture.enable"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 649
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.color.temperature.range"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 655
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.color.temperature"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 662
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.raw.control"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RAW_CONTROL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 667
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.professional.ui.iso"

    invoke-direct {v0, v9, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PROFESSIONAL_UI_ISO:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 672
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.picture.exif.flag"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_EXIF_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 677
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 682
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Landroid/os/Bundle;

    const-string v5, "com.oplus.video.effect.param"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 688
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.single.blur.algoname"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 694
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.single.portrait.effect.mode"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_PORTRAIT_EFFECT_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 700
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.single.blur.level"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 706
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.rear.self.capture.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_REAR_SELF_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 712
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Float;

    const-string v5, "com.oplus.single.blur.show"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 717
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.face_rectify.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_RECTIFY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 723
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.tilt.shift.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 726
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Landroid/os/Bundle;

    const-string v5, "com.oplus.tilt.shift.param"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->TILT_SHIFT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 731
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v0, v7, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MOVIE_HDR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 736
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v0, v8, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MOVIE_LOG_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 742
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.quick.video.record.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_VIDEO_RECORD_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 748
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.preview.in.preview.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_IN_PREVIEW_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 751
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.capture.with.detach"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_WITH_DETACH:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 754
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.quick.jpeg"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 756
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.heic.codec.format"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HEIC_CODEC_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 758
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.video.neon.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 760
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.video.fusion.status"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FUSION_EFFECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 763
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.video.neon.params"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_NEON_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 765
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.video.blur.params"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 767
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Landroid/graphics/RectF;

    const-string v5, "com.oplus.auto.composition.capture.region"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 769
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.auto.composition.click.point"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_CLICK_POINT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 772
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.auto.composition.device.orientation"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AUTO_COMPOSITION_DEVICE_ORIENTATION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 778
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.super.clear.portrait.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_CLEAR_PORTRAIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 784
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.ultra.high.resolution.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->ULTRA_HIGH_RESOLUTION_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 790
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.portrait.neon.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PORTRAIT_NEON_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 796
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/String;

    const-string v5, "com.oplus.portrait.mono.qvga.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PORTRAIT_MONO_QVGA_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 802
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.focus.peaking.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_PEAKING_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 808
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.camera.edge.filter.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 814
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, [Ljava/lang/String;

    const-string v5, "com.oplus.camera.edge.filter.param"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_EDGE_FILTER_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 820
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.nightpro.mode"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_PRO_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 825
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.night.offline.r2y"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_NIGHT_OFFLINE_R2Y:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 831
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.camera.preview.is.from.main.menu"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IS_FROM_MAIN_MENU:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 834
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.camera.preview.is.from.system.app"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IS_FROM_SYSTEM_APP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 840
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.preview.eis.record.state"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EIS_RECORD_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 846
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.preview.ais.dct.support"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_DCT_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 852
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.preview.ais.dct.ainr.support"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_DCT_AINR_SUPPORT:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 858
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.preview.ais.bracket"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_AIS_BRACKET:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 864
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.BracketMode"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 869
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Long;

    const-string v5, "com.oplus.take.picture.decision.timestamp"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_TAKE_PICTURE_DECISION_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 875
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.thermal_level"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_THERMAL_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 880
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.preview.night.se.enbale"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_NIGHT_SE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 886
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Integer;

    const-string v5, "com.oplus.size.ratio.type"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SIZE_RATIO_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 889
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "com.oplus.camera.display.metrics"

    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 894
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "com.oplus.ai.cut.enable"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_CUT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 896
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-class v3, Landroid/graphics/Bitmap;

    const-string v5, "com.oplus.ai.cut.preview.bitmap"

    invoke-direct {v0, v5, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_CUT_PREVIEW_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 907
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 908
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 914
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "com.oplus.super.text.has_result"

    .line 908
    invoke-direct {v0, v8, v3, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HAS_SUPER_TEXT_RESULT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 913
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v8, "com.oplus.super.text.width"

    .line 914
    invoke-direct {v0, v8, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 919
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v8, "com.oplus.super.text.height"

    .line 920
    invoke-direct {v0, v8, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPER_TEXT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 925
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v4, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 931
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "com.oplus.capture.fail.code"

    .line 932
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 937
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 938
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "com.oplus.picture.identity"

    invoke-direct {v0, v8, v3, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 943
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.image.category.height"

    .line 944
    invoke-direct {v0, v9, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 949
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.image.category.width"

    .line 950
    invoke-direct {v0, v9, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 955
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.image.category.burst_shot"

    .line 956
    invoke-direct {v0, v9, v3, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 961
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.image.category.burst_count"

    .line 962
    invoke-direct {v0, v9, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 967
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-wide/16 v9, -0x1

    .line 968
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "com.oplus.image.category.burst_shot_flag_id"

    invoke-direct {v0, v10, v3, v9, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 973
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v10, "com.oplus.image.category.cshot_path"

    invoke-direct {v0, v10, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CSHOT_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 979
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const/4 v10, -0x1

    .line 980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "com.oplus.image.category.rec_burst_number"

    invoke-direct {v0, v11, v3, v10, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_REC_BURST_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 985
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v11, "com.oplus.result.aicut_output_picture_count"

    .line 986
    invoke-direct {v0, v11, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_COUNT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 991
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v11, "com.oplus.result.aicut_output_picture_index"

    .line 992
    invoke-direct {v0, v11, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_AICUT_OUTPUT_PICTURE_INDEX:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 997
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-string v11, "com.oplus.image.category.date"

    .line 998
    invoke-direct {v0, v11, v3, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_DATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1003
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v11, "com.oplus.image.category.image_format"

    .line 1004
    invoke-direct {v0, v11, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1009
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-string v11, "com.oplus.image.category.image_time_stamp"

    .line 1010
    invoke-direct {v0, v11, v3, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1015
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v11, "com.oplus.image.category.watermark_path"

    invoke-direct {v0, v11, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WATERMARK_PATH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1021
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-string v11, "com.oplus.image.category.mergeIdentity"

    .line 1022
    invoke-direct {v0, v11, v3, v9, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1027
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.result.capture.for.video"

    .line 1028
    invoke-direct {v0, v9, v3, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1033
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-string v9, "com.oplus.image.category.meta_time_stamp"

    .line 1034
    invoke-direct {v0, v9, v3, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_META_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1039
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.image.category.super_text_enable"

    const-string v11, "0"

    invoke-direct {v0, v9, v3, v11, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_SUPER_TEXT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1045
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.image.category.custom_beauty_param"

    invoke-direct {v0, v3, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_CUSTOM_BEAUTY_PARAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1051
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.image.category.is_valid"

    .line 1052
    invoke-direct {v0, v9, v3, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1054
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.image.category.end_of_capture"

    .line 1055
    invoke-direct {v0, v9, v3, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1057
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.image.category.iso"

    invoke-direct {v0, v9, v3, v11, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1060
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.image.category.watermark.lens_aperture"

    invoke-direct {v0, v9, v3, v11, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1063
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.image.category.watermark.exposure_time"

    invoke-direct {v0, v9, v3, v11, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1066
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.image.category.watermark.focal_length_35mm"

    invoke-direct {v0, v9, v3, v11, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1072
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.result.heif_process_in_aps"

    .line 1073
    invoke-direct {v0, v9, v3, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->HEIF_PROCESS_IN_APS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1078
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.result.noise_reduction_strength"

    .line 1079
    invoke-direct {v0, v9, v3, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->NOISE_REDUCTION_STRENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1084
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v11, "com.oplus.result.aps_proc_timer"

    invoke-direct {v0, v11, v3, v9, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1090
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-string v9, "com.oplus.result.mesh_ptr"

    .line 1091
    invoke-direct {v0, v9, v3, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MESH_PTR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1093
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.sensor_name"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SENSOR_NAME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1095
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.rotate"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ROTATE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1097
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Long;

    const-string v9, "com.oplus.exif.iso"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1098
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.white_balance_mode"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_WHITE_BALANCE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1100
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.flash_value"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FLASH_VALUE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1102
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.latitude_ref"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LATITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1104
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.longitude_ref"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LONGITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1106
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.altitude_ref"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ALTITUDE_REF:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1108
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.gps_date_stamp"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_GPS_DATE_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1110
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.date_time"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1112
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.sub_date_time"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUB_DATE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1114
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.model"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MODEL:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1116
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.manufacture"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MANUFACTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1118
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.comments"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COMMENTS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1120
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.exif.mirror"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MIRROR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1122
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.number"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_NUMBER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1124
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.exp_time"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXP_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1126
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.aperture"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1128
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.exposure_bias"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_BIAS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1130
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.focal_length"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FOCAL_LENGTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1132
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, [Ljava/lang/Object;

    const-string v9, "com.oplus.exif.latitude"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LATITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1134
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, [Ljava/lang/Object;

    const-string v9, "com.oplus.exif.longitude"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_LONGITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1136
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.altitude"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_ALTITUDE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1138
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, [Ljava/lang/Object;

    const-string v9, "com.oplus.exif.gps_time_stamp"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_GPS_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1140
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.exif.support_dcip3"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_DCIP3:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1142
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.exif.support_location"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_LOCATION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1144
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Boolean;

    const-string v9, "com.oplus.exif.support_location_time_stamp"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SUPPORT_LOCATION_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1146
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.image_width"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_IMAGE_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1148
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.image_height"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_IMAGE_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1150
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.tiffycrcb_positioning"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFYCRCB_POSITIONING:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1152
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.tiff_resolution_unit"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFF_RESOLUTION_UNIT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1154
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.tiffx_resolution"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFX_RESOLUTIION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1156
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.tiffy_resolution"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_TIFFY_RESOLUTION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1158
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.exposure_program"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_PROGRAM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1160
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.version"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1162
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.component_config"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COMPONENT_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1164
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.shutter_speed"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SHUTTER_SPEED:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1166
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.brightness"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_BRIGHTNESS:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1168
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Object;

    const-string v9, "com.oplus.exif.max_aperture"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MAX_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1170
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.metering_mode"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_METERING_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1172
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.maker_note"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_MAKER_NOTE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1174
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.flash_pix_version"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FLASH_PIX_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1176
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.color_space"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_COLOR_SPACE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1178
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.sensing_method"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SENSING_METHOD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1180
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.scene_type"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SCENE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1182
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.exposure_mode"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_EXPOSURE_MODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1184
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.focal_length_35mm"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1186
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.scene_capture_type"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_SCENE_CAPTURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1188
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.interop_index_str"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_INTEROP_INDEX_STR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1190
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/String;

    const-string v9, "com.oplus.exif.interop_version"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_INTEROP_VERSION:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1192
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v3, Ljava/lang/Integer;

    const-string v9, "com.oplus.exif.heic_quality"

    invoke-direct {v0, v9, v3, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXIF_HEIC_QUALITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1194
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.linear.mask"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1196
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.local.hdr"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LOCAL_HDR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1198
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.src.image"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1200
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.src.image.block"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1202
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1204
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.watermark.config"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1206
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.rear.depth"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1208
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.rear.spotlight"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_SPOTLIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1210
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.rear.depth.config"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1212
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.depth"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1214
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.depth.config"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1216
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.segment"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_SEGMENT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1218
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.hair.mask"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1220
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.matter.info"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1222
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.front.negevimg"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1224
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.filter"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1226
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.depth.rule.config"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1228
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.mesh.coord"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MESH_COORD:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1230
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-string v3, "com.oplus.mesh.coord.config"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_MESH_COORD_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1232
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v2, Ljava/lang/Long;

    const-string v3, "com.oplus.capture.night_total_exptime"

    .line 1233
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1234
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v2, Ljava/lang/Long;

    const-string v3, "com.oplus.capture.first_exposure_time"

    .line 1235
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1236
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    const-class v2, Ljava/lang/Long;

    const-string v3, "com.oplus.send.capture.request.time"

    .line 1237
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SEND_CAPTURE_REQUEST_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 1244
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.width"

    .line 1245
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1250
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.crop_left"

    .line 1251
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_LEFT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1257
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.crop_top"

    .line 1258
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_TOP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1264
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.crop_right"

    .line 1265
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_RIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1271
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.crop_bottom"

    .line 1272
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CROP_BOTTOM:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1277
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.height"

    .line 1278
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1283
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Long;

    .line 1284
    invoke-direct {v0, v8, v2, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1289
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.motion_detected"

    .line 1290
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1295
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.start_interpolation_frame"

    .line 1296
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1301
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.last_video_frame"

    .line 1302
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1307
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/String;

    const-string v3, "com.oplus.result.aps_init_finish"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_APS_INIT_FINISH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1313
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Long;

    const-string v3, "com.oplus.result.ref_timestamp"

    .line 1314
    invoke-direct {v0, v3, v2, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1315
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.ref_ev"

    .line 1316
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_EV:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1317
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.result.ref_frame_type"

    .line 1318
    invoke-direct {v0, v3, v2, v10, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_FRAME_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1323
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "com.oplus.result.ref_bitmap"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_CAMERA_RESULT_REF_BITMAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1329
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.preview.request_format"

    .line 1330
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REQUEST_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1335
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.preview.multi_frame_count"

    .line 1336
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MULTI_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1341
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.preview.super_night_scene"

    .line 1342
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPER_NIGHT_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1347
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "com.oplus.preview.turbo_raw_scene"

    .line 1348
    invoke-direct {v0, v3, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TURBO_RAW_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1353
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 1354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "com.oplus.preview.meta_index"

    invoke-direct {v0, v8, v2, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_META_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1359
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.night_total_exptime"

    .line 1360
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1362
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.offline_night_exptime"

    .line 1363
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_OFFLINE_NIGHT_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1365
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.offline_night_shutter_wait_time"

    .line 1366
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_OFFLINE_NIGHT_SHUTTER_WAIT_TIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1371
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.scene_mode"

    .line 1372
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1377
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.show_hdr_icon"

    .line 1378
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SHOW_HDR_ICON:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1383
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.capture_interval"

    .line 1384
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAPTURE_INTERVAL:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1389
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.feature_type"

    .line 1390
    invoke-direct {v0, v8, v2, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1392
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, Ljava/lang/Integer;

    const-string v8, "com.oplus.preview.thumbnail_index"

    .line 1393
    invoke-direct {v0, v8, v2, v3, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_THUMBNAIL_INDEX:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1398
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v2, [Ljava/lang/String;

    const-string v3, "com.oplus.preview.algo_flag"

    invoke-direct {v0, v3, v2, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1404
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v2, "com.oplus.preview.capture_ev_list"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAPTURE_EV_LIST:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1410
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-string v2, "com.oplus.preview.sensor_mask"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SENSOR_MASK:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1416
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.master_pipeline"

    .line 1417
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MASTER_PIPELINE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1422
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.bracket_mode"

    .line 1423
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1428
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.drawtext_bracket_mode"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_BRACKET_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1434
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.drawtext_scene_mode"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_SCENE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1440
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.drawtext_feature_type"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_FEATURE_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1446
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.drawtext_hdr_type"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_DRAWTEXT_HDR_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1452
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.asd"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ASD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1458
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.antibanding"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ANTIBANDING:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1464
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.rectify"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_RECTIFY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1470
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.pf"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_PF:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1476
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.lsd"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LSD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1482
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.rtb"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_RTB:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1488
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.aicolor"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AICOLOR:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1494
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.hyperlapse"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_HYPERLAPSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1500
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.algo.visualization.key"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ALGO_VISUALIZATION_KEY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1506
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.algo.visualization.value"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_ALGO_VISUALIZATION_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1512
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.mfsr_frame_count"

    .line 1513
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MFSR_FRAME_COUNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1518
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.support_zoom_feature"

    .line 1519
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUPPORT_ZOOM_FEATURE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1524
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.preview.ai_shutter"

    .line 1525
    invoke-direct {v0, v2, v1, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SHUTTER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1530
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.rtb_msg"

    .line 1531
    invoke-direct {v0, v2, v1, v10, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1536
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.asd_scene_icon"

    .line 1537
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AI_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1542
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.asd_tuning_scene"

    .line 1543
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TUNING_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1548
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.asd_hdr_scope"

    .line 1549
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HDR_SCOPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1554
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.sat_master_camera_id"

    .line 1555
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MASTER_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1560
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.sat_active_map"

    .line 1561
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ACTIVE_MAP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1566
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.lsd_is_dirty"

    .line 1567
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LENS_DIRTY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1572
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.gesture.action.type"

    .line 1573
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_GESTURE_ACTION_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1578
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.video_eis_on"

    .line 1579
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1584
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.frame_id"

    .line 1585
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_FRAME_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1590
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.result.camera.type"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1596
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.result.camera.mode"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1602
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Landroid/media/Image;

    const-string v2, "com.oplus.result.image_buffer_image"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1609
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Landroid/hardware/HardwareBuffer;

    const-string v2, "com.oplus.result.image_buffer_hardware_buffer"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1616
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Landroid/hardware/HardwareBuffer;

    const-string v2, "com.oplus.result.image_buffer_sub_hardware_buffer"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1622
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.oplus.result.image_buffer_time_stamp"

    .line 1623
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1628
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.result.image_buffer_is_valid"

    .line 1629
    invoke-direct {v0, v2, v1, v7, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1634
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.camera_id"

    .line 1635
    invoke-direct {v0, v2, v1, v10, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_ID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1640
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "com.oplus.preview.error_code"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ERROR_CODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1646
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.ais_state"

    .line 1647
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_AIS_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1649
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.quick.jpeg"

    .line 1650
    invoke-direct {v0, v2, v1, v10, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_QUICK_JPEG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1655
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.trigger.night.se"

    .line 1656
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_NIGHT_SE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1658
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.oplus.preview.hand.starry.total.exptime"

    .line 1659
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HAND_STARRY_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1661
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.previewdecision.trigger.highpicture.scene"

    .line 1662
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_HIGHPICTURE_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1667
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.trigger.high.definition"

    .line 1668
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_TRIGGER_HIGH_DEFINITION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1670
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.remosaic.iso.thershold"

    .line 1671
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_REMOSAIC_ISO_THERSHOLD:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1676
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Long;

    const-string v2, "com.oplus.preview.buffer.timestamp"

    .line 1677
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_BUFFER_TIMESTAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1679
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "com.oplus.preview.composition_app_rect"

    invoke-direct {v0, v2, v1, v6, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_AUTO_COMPOSITION_APP_RECT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1685
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.is.switch.algo"

    .line 1686
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_SWITCH_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1688
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.switch.before.algo"

    .line 1689
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_BEFORE_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1691
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.switch.current.algo"

    .line 1692
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_CURRENT_ALGO:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1694
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.capture.turboraw.cnt"

    .line 1695
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CAPTURE_TURBORAW_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1697
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.capture.mfnr.cnt"

    .line 1698
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_CAPTURE_MFNR_CNT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1700
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.is.counter.reset"

    .line 1701
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_COUNTER_RESET:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1703
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.algo.switch.cause"

    .line 1704
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SWITCH_CAUSE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1706
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.is.hdr.fusion"

    .line 1707
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_HDR_FUSION:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1709
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.is.motion.scene"

    .line 1710
    invoke-direct {v0, v2, v1, v5, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_IS_MOTION_SCENE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 1712
    new-instance v0, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.preview.sensor.mode"

    .line 1713
    invoke-direct {v0, v2, v1, v10, v6}, Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey-IA;)V

    sput-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_PREVIEW_SENSOR_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
