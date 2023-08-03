.class public Lcom/oplus/camera/feature/j/a;
.super Ljava/lang/Object;
.source "HeicProcessUtil.java"


# direct methods
.method public static synthetic $r8$lambda$0czucNS799IRhMKc5Q8xGkBCqFg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/j/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/oplus/camera/aps/util/CameraApsExifData;J)Lcom/oplus/exif/OplusExifInterface;
    .locals 3

    if-nez p0, :cond_0

    .line 41
    sget-object p0, Lcom/oplus/camera/feature/j/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/j/a$$ExternalSyntheticLambda0;

    const-string p1, "HeicProcessUtil"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/oplus/exif/OplusExifInterface;

    invoke-direct {v0}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifManufacture:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKE:I

    iget-object v2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifManufacture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifModel:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    iget-object v2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    iget-object v2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 63
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    iget-object v2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 67
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    iget-object v2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 71
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME:I

    iget-object v2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 74
    :cond_6
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 77
    sget p2, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 81
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 84
    :cond_8
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 85
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSubDateTime:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComments:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 90
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComments:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 94
    :cond_a
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFNumber:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_b

    .line 95
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFNumber:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 99
    :cond_b
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExpTime:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_c

    .line 100
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExpTime:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 104
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAperture:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_d

    .line 105
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_APERTURE_VALUE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAperture:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 109
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureBias:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_e

    .line 110
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureBias:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 114
    :cond_e
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageWidth:I

    if-eqz p1, :cond_f

    .line 115
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_WIDTH:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 118
    :cond_f
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageHeight:I

    if-eqz p1, :cond_10

    .line 119
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_IMAGE_LENGTH:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mImageHeight:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 123
    :cond_10
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYcrcbPositioning:I

    if-eqz p1, :cond_11

    .line 124
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYcrcbPositioning:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 128
    :cond_11
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffResolutionUnit:I

    if-eqz p1, :cond_12

    .line 129
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_RESOLUTION_UNIT:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffResolutionUnit:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 132
    :cond_12
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffXResolution:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_13

    .line 133
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_X_RESOLUTION:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffXResolution:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 136
    :cond_13
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYResolution:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_14

    .line 137
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_Y_RESOLUTION:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mTiffYResolution:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 141
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_15

    .line 142
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 146
    :cond_15
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifRotate:I

    if-ltz p1, :cond_16

    .line 147
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifRotate:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    :cond_16
    const-wide/16 p1, -0x1

    .line 151
    iget-wide v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifIso:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_17

    .line 152
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget-wide v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifIso:J

    long-to-int p2, v1

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 156
    :cond_17
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifWhiteBalanceMode:I

    const/4 p2, -0x1

    if-eq p2, p1, :cond_18

    .line 157
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    iget v1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifWhiteBalanceMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 161
    :cond_18
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mFlashValue:I

    if-eq p2, p1, :cond_19

    .line 162
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mFlashValue:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 166
    :cond_19
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureProgram:I

    if-eqz p1, :cond_1a

    .line 167
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_PROGRAM:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureProgram:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 171
    :cond_1a
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifVersion:Ljava/lang/String;

    if-eqz p1, :cond_1b

    .line 172
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_EXIF_VERSION:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 176
    :cond_1b
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    if-eqz p1, :cond_1c

    .line 177
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifComponentsConfig:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 181
    :cond_1c
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_1d

    .line 182
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifShutterSpeed:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 186
    :cond_1d
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifBrightness:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_1e

    .line 187
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_BRIGHTNESS_VALUE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifBrightness:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 191
    :cond_1e
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMaxAperture:Lcom/oplus/exif/OplusRational;

    if-eqz p1, :cond_1f

    .line 192
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_MAX_APERTURE_VALUE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMaxAperture:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 196
    :cond_1f
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMeteringMode:I

    if-eqz p1, :cond_20

    .line 197
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_METERING_MODE:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMeteringMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 201
    :cond_20
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMakerNote:Ljava/lang/String;

    if-eqz p1, :cond_21

    .line 202
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifMakerNote:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 206
    :cond_21
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    if-eqz p1, :cond_22

    .line 207
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASHPIX_VERSION:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFlashPixVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 211
    :cond_22
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifColorSpace:I

    if-eqz p1, :cond_23

    .line 212
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_COLOR_SPACE:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifColorSpace:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 216
    :cond_23
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSensingMethod:I

    if-eqz p1, :cond_24

    .line 217
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_SENSING_METHOD:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSensingMethod:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 221
    :cond_24
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneType:Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 222
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_TYPE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 226
    :cond_25
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureMode:I

    if-eqz p1, :cond_26

    .line 227
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_MODE:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifExposureMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 231
    :cond_26
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength35Mm:I

    if-eqz p1, :cond_27

    .line 232
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifFocalLength35Mm:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 236
    :cond_27
    iget p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneCaptureType:I

    if-eqz p1, :cond_28

    .line 237
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifSceneCaptureType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 241
    :cond_28
    iget-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mInteropIndexStr:Ljava/lang/String;

    if-eqz p1, :cond_29

    .line 242
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mInteropIndexStr:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 250
    :cond_29
    iget-boolean p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportLocation:Z

    if-eqz p1, :cond_2a

    .line 252
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE_REF:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitudeRef:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 253
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LATITUDE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLatitude:[Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 256
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE_REF:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitudeRef:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 257
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_LONGITUDE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifLongitude:[Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 260
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE_REF:I

    iget p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAltitudeRef:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 261
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_ALTITUDE:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mExifAltitude:Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 264
    :cond_2a
    iget-boolean p1, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mbSupportLocationTimeStamp:Z

    if-eqz p1, :cond_2b

    .line 266
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object p2, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsDateStamp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 268
    sget p1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_TIME_STAMP:I

    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExifData;->mDocExifGpsTimeStamp:[Lcom/oplus/exif/OplusRational;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    :cond_2b
    return-object v0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "buildExifInterface, exifData is null!"

    return-object v0
.end method

.method public static a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/Context;)V
    .locals 14

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/camera/feature/panorama/b;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 279
    :cond_0
    iget p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    .line 281
    new-instance p1, Lcom/oplus/camera/jni/FormatConverter;

    invoke-direct {p1}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    .line 282
    iget v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s:I

    iget v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    iget v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->s:I

    iget v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v13}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapInit(IIIIIIIFIIIII)J

    move-result-wide v7

    .line 286
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    move-wide v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapProcess(J[BILandroid/graphics/Bitmap;I)I

    .line 288
    invoke-virtual {p1, v7, v8}, Lcom/oplus/camera/jni/FormatConverter;->nv21ToBitmapUnInit(J)I

    :goto_0
    return-void
.end method
