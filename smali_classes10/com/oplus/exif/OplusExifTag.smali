.class public Lcom/oplus/exif/OplusExifTag;
.super Ljava/lang/Object;
.source "OplusExifTag.java"


# static fields
.field public static final EXIF_KEY_TAGFLAGS:Ljava/lang/String; = "tagflags"

.field public static final EXIF_TAG_AI_ID_PHOTO:I = 0x4000

.field public static final EXIF_TAG_BOKEH:I = 0x10

.field public static final EXIF_TAG_DOLBY_HDR:I = 0x80000

.field public static final EXIF_TAG_DOUBLE_EXPOSURE:I = 0x8000

.field public static final EXIF_TAG_ENHANCE_TEXT:I = 0x1000

.field public static final EXIF_TAG_FACE_BEAUTY:I = 0x2

.field public static final EXIF_TAG_FAST_VIDEO:I = 0x8

.field public static final EXIF_TAG_FILTER:I = 0x400

.field public static final EXIF_TAG_FRONT_CAMERA:I = 0x1

.field public static final EXIF_TAG_HLG_HDR:I = 0x7

.field public static final EXIF_TAG_LOCAL_HDR:I = 0x40000

.field public static final EXIF_TAG_MODEL:I = 0x80

.field public static final EXIF_TAG_NIGHT_SCENE:I = 0x800

.field public static final EXIF_TAG_PANORAMA:I = 0x4

.field public static final EXIF_TAG_PORTRAIT_BLUR_EDIT:I = 0x10000

.field public static final EXIF_TAG_PREFIX:Ljava/lang/String; = "Oplus_"

.field public static final EXIF_TAG_PROFESSION:I = 0x100

.field public static final EXIF_TAG_RELIGHT:I = 0x40

.field public static final EXIF_TAG_STICKER:I = 0x200

.field public static final EXIF_TAG_SUPER_HIGH_RESOLUTION:I = 0x2000

.field public static final EXIF_TAG_WATER_MARK_EDIT:I = 0x20000

.field public static final EXIF_TAG_WITH_ORIENTATION:I = 0x20

.field private static final LONG_MAX:J = 0x7fffffffL

.field private static final LONG_MIN:J = -0x80000000L

.field public static final OP_CLOUD_EXIF_TAG_PANORAMA:I = 0x3

.field static final SIZE_UNDEFINED:I = 0x0

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TYPE_ASCII:S = 0x2s

.field public static final TYPE_LONG:S = 0x9s

.field public static final TYPE_RATIONAL:S = 0xas

.field private static final TYPE_TO_SIZE_MAP:[I

.field public static final TYPE_UNDEFINED:S = 0x7s

.field public static final TYPE_UNSIGNED_BYTE:S = 0x1s

.field public static final TYPE_UNSIGNED_LONG:S = 0x4s

.field public static final TYPE_UNSIGNED_RATIONAL:S = 0x5s

.field public static final TYPE_UNSIGNED_SHORT:S = 0x3s

.field private static final UNSIGNED_LONG_MAX:J = 0xffffffffL

.field private static final UNSIGNED_SHORT_MAX:I = 0xffff

.field private static US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private mComponentCountActual:I

.field private final mDataType:S

.field private mHasDefinedDefaultComponentCount:Z

.field private mIfd:I

.field private mOffset:I

.field private final mTagId:S

.field private mValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "US-ASCII"

    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 73
    sput-object v0, Lcom/oplus/exif/OplusExifTag;->TYPE_TO_SIZE_MAP:[I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x4

    aput v2, v0, v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    .line 107
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/exif/OplusExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-short p1, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    .line 163
    iput-short p2, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 164
    iput p3, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    .line 165
    iput-boolean p5, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    .line 166
    iput p4, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    return-void
.end method

.method private checkBadComponentCount(I)Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkOverflowForRational([Lcom/oplus/exif/OplusRational;)Z
    .locals 7

    .line 975
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 976
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 977
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private checkOverflowForUnsignedLong([I)Z
    .locals 3

    .line 955
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private checkOverflowForUnsignedLong([J)Z
    .locals 6

    .line 946
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide v4, 0xffffffffL

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private checkOverflowForUnsignedRational([Lcom/oplus/exif/OplusRational;)Z
    .locals 7

    .line 964
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    .line 965
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 966
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getNumerator()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 967
    invoke-virtual {v2}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private checkOverflowForUnsignedShort([I)Z
    .locals 4

    .line 937
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p1, v1

    const v3, 0xffff

    if-gt v2, v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static convertTypeToString(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "RATIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "LONG"

    return-object p0

    :pswitch_3
    const-string p0, "UNDEFINED"

    return-object p0

    :pswitch_4
    const-string p0, "UNSIGNED_RATIONAL"

    return-object p0

    :pswitch_5
    const-string p0, "UNSIGNED_LONG"

    return-object p0

    :pswitch_6
    const-string p0, "UNSIGNED_SHORT"

    return-object p0

    :pswitch_7
    const-string p0, "ASCII"

    return-object p0

    :pswitch_8
    const-string p0, "UNSIGNED_BYTE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getElementSize(S)I
    .locals 1

    .line 183
    sget-object v0, Lcom/oplus/exif/OplusExifTag;->TYPE_TO_SIZE_MAP:[I

    aget p0, v0, p0

    return p0
.end method

.method public static isValidIfd(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isValidType(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 989
    :cond_0
    instance-of v1, p1, Lcom/oplus/exif/OplusExifTag;

    if-eqz v1, :cond_a

    .line 990
    check-cast p1, Lcom/oplus/exif/OplusExifTag;

    .line 991
    iget-short v1, p1, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    iget-short v2, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    if-ne v1, v2, :cond_a

    iget v1, p1, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    iget v2, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-ne v1, v2, :cond_a

    iget-short v1, p1, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    iget-short v2, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 996
    :cond_1
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_9

    .line 997
    iget-object p1, p1, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    .line 999
    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    .line 1000
    instance-of v1, p1, [J

    if-nez v1, :cond_3

    return v0

    .line 1003
    :cond_3
    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    .line 1004
    :cond_4
    instance-of v1, p0, [Lcom/oplus/exif/OplusRational;

    if-eqz v1, :cond_6

    .line 1005
    instance-of v1, p1, [Lcom/oplus/exif/OplusRational;

    if-nez v1, :cond_5

    return v0

    .line 1008
    :cond_5
    check-cast p0, [Lcom/oplus/exif/OplusRational;

    check-cast p1, [Lcom/oplus/exif/OplusRational;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1009
    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_8

    .line 1010
    instance-of v1, p1, [B

    if-nez v1, :cond_7

    return v0

    .line 1013
    :cond_7
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 1015
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1018
    :cond_9
    iget-object p0, p1, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-nez p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method public forceGetValueAsLong(J)J
    .locals 5

    .line 754
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 755
    array-length v3, v0

    if-lt v3, v1, :cond_0

    .line 756
    aget-wide p0, v0, v2

    return-wide p0

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 759
    array-length v3, v0

    if-lt v3, v1, :cond_1

    .line 760
    aget-byte p0, v0, v2

    int-to-long p0, p0

    return-wide p0

    .line 762
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 763
    array-length v0, p0

    if-lt v0, v1, :cond_2

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/oplus/exif/OplusRational;->getDenominator()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 764
    aget-object p0, p0, v2

    invoke-virtual {p0}, Lcom/oplus/exif/OplusRational;->toDouble()D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public forceGetValueAsString()Ljava/lang/String;
    .locals 4

    .line 773
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 775
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 776
    iget-short v1, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 777
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v1, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 779
    :cond_1
    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 781
    :cond_2
    instance-of p0, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 782
    move-object p0, v0

    check-cast p0, [J

    array-length p0, p0

    if-ne p0, v3, :cond_3

    .line 783
    check-cast v0, [J

    aget-wide v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 785
    :cond_3
    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 787
    :cond_4
    instance-of p0, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_7

    .line 788
    move-object p0, v0

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ne p0, v3, :cond_6

    .line 789
    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v2

    if-nez p0, :cond_5

    return-object v1

    .line 793
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 796
    :cond_6
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 799
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected forceSetComponentCount(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    return-void
.end method

.method protected getBytes([B)V
    .locals 2

    .line 861
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/exif/OplusExifTag;->getBytes([BII)V

    return-void
.end method

.method protected getBytes([BII)V
    .locals 2

    .line 875
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get BYTE value from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 877
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 879
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 880
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-le p3, p0, :cond_2

    move p3, p0

    .line 879
    :cond_2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getComponentCount()I
    .locals 0

    .line 239
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    return p0
.end method

.method public getDataSize()I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getComponentCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getDataType()S

    move-result p0

    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->getElementSize(S)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public getDataType()S
    .locals 0

    .line 223
    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    return p0
.end method

.method public getIfd()I
    .locals 0

    .line 196
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    return p0
.end method

.method protected getOffset()I
    .locals 0

    .line 888
    iget p0, p0, Lcom/oplus/exif/OplusExifTag;->mOffset:I

    return p0
.end method

.method protected getRational(I)Lcom/oplus/exif/OplusRational;
    .locals 2

    .line 850
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get RATIONAL value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 852
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [Lcom/oplus/exif/OplusRational;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected getString()Ljava/lang/String;
    .locals 3

    .line 829
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 833
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v1, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 830
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get ASCII value from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 831
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getStringByte()[B
    .locals 0

    .line 840
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public getTagId()S
    .locals 0

    .line 207
    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueAsByte(B)B
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsBytes()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 617
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 620
    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public getValueAsBytes()[B
    .locals 1

    .line 600
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 601
    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsInt(I)I
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsInts()[I

    move-result-object p0

    if-eqz p0, :cond_1

    .line 701
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 704
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public getValueAsInts()[I
    .locals 4

    .line 677
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 679
    :cond_0
    instance-of v1, p0, [J

    if-eqz v1, :cond_1

    .line 680
    check-cast p0, [J

    .line 681
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 682
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 683
    aget-wide v2, p0, v1

    long-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getValueAsLong(J)J
    .locals 2

    .line 731
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsLongs()[J

    move-result-object p0

    if-eqz p0, :cond_1

    .line 732
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 735
    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public getValueAsLongs()[J
    .locals 1

    .line 715
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, p0, [J

    if-eqz v0, :cond_0

    .line 716
    check-cast p0, [J

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsRational(J)Lcom/oplus/exif/OplusRational;
    .locals 3

    .line 665
    new-instance v0, Lcom/oplus/exif/OplusRational;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 666
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRational(Lcom/oplus/exif/OplusRational;)Lcom/oplus/exif/OplusRational;

    move-result-object p0

    return-object p0
.end method

.method public getValueAsRational(Lcom/oplus/exif/OplusRational;)Lcom/oplus/exif/OplusRational;
    .locals 2

    .line 647
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsRationals()[Lcom/oplus/exif/OplusRational;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 648
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 651
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getValueAsRationals()[Lcom/oplus/exif/OplusRational;
    .locals 1

    .line 631
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v0, p0, [Lcom/oplus/exif/OplusRational;

    if-eqz v0, :cond_0

    .line 632
    check-cast p0, [Lcom/oplus/exif/OplusRational;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 568
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 569
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 570
    :cond_1
    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 571
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    check-cast p0, [B

    sget-object v1, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 585
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method protected getValueAt(I)J
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 815
    check-cast v0, [J

    aget-wide p0, v0, p1

    return-wide p0

    .line 816
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 817
    check-cast v0, [B

    aget-byte p0, v0, p1

    int-to-long p0, p0

    return-wide p0

    .line 819
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get integer value from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short p0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 820
    invoke-static {p0}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected hasDefinedCount()Z
    .locals 0

    .line 903
    iget-boolean p0, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1026
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method protected setHasDefinedCount(Z)V
    .locals 0

    .line 899
    iput-boolean p1, p0, Lcom/oplus/exif/OplusExifTag;->mHasDefinedDefaultComponentCount:Z

    return-void
.end method

.method protected setIfd(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    return-void
.end method

.method protected setOffset(I)V
    .locals 0

    .line 895
    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mOffset:I

    return-void
.end method

.method public setTimeValue(J)Z
    .locals 2

    .line 553
    sget-object v0, Lcom/oplus/exif/OplusExifTag;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 554
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setValue(B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 469
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    move-result p0

    return p0
.end method

.method public setValue(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 304
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0
.end method

.method public setValue(J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 339
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    move-result p0

    return p0
.end method

.method public setValue(Lcom/oplus/exif/OplusRational;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/oplus/exif/OplusRational;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 424
    invoke-virtual {p0, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([Lcom/oplus/exif/OplusRational;)Z

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 485
    :cond_0
    instance-of v1, p1, Ljava/lang/Short;

    const v2, 0xffff

    if-eqz v1, :cond_1

    .line 486
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    move-result p0

    return p0

    .line 487
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 488
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 489
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    .line 490
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0

    .line 491
    :cond_3
    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    .line 492
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    move-result p0

    return p0

    .line 493
    :cond_4
    instance-of v1, p1, Lcom/oplus/exif/OplusRational;

    if-eqz v1, :cond_5

    .line 494
    check-cast p1, Lcom/oplus/exif/OplusRational;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(Lcom/oplus/exif/OplusRational;)Z

    move-result p0

    return p0

    .line 495
    :cond_5
    instance-of v1, p1, [Lcom/oplus/exif/OplusRational;

    if-eqz v1, :cond_6

    .line 496
    check-cast p1, [Lcom/oplus/exif/OplusRational;

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([Lcom/oplus/exif/OplusRational;)Z

    move-result p0

    return p0

    .line 497
    :cond_6
    instance-of v1, p1, [B

    if-eqz v1, :cond_7

    .line 498
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    move-result p0

    return p0

    .line 499
    :cond_7
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 500
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(I)Z

    move-result p0

    return p0

    .line 501
    :cond_8
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 502
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue(J)Z

    move-result p0

    return p0

    .line 503
    :cond_9
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_a

    .line 504
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/exif/OplusExifTag;->setValue(B)Z

    move-result p0

    return p0

    .line 505
    :cond_a
    instance-of v1, p1, [Ljava/lang/Short;

    if-eqz v1, :cond_d

    .line 507
    check-cast p1, [Ljava/lang/Short;

    .line 508
    array-length v1, p1

    new-array v1, v1, [I

    move v3, v0

    .line 509
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_c

    .line 510
    aget-object v4, p1, v3

    if-nez v4, :cond_b

    move v4, v0

    goto :goto_1

    :cond_b
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    and-int/2addr v4, v2

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_c
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0

    .line 513
    :cond_d
    instance-of v1, p1, [Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 515
    check-cast p1, [Ljava/lang/Integer;

    .line 516
    array-length v1, p1

    new-array v1, v1, [I

    move v2, v0

    .line 517
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_f

    .line 518
    aget-object v3, p1, v2

    if-nez v3, :cond_e

    move v3, v0

    goto :goto_3

    :cond_e
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 520
    :cond_f
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([I)Z

    move-result p0

    return p0

    .line 521
    :cond_10
    instance-of v1, p1, [Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 523
    check-cast p1, [Ljava/lang/Long;

    .line 524
    array-length v1, p1

    new-array v1, v1, [J

    .line 525
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_12

    .line 526
    aget-object v2, p1, v0

    if-nez v2, :cond_11

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_11
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 528
    :cond_12
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([J)Z

    move-result p0

    return p0

    .line 529
    :cond_13
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_16

    .line 531
    check-cast p1, [Ljava/lang/Byte;

    .line 532
    array-length v1, p1

    new-array v1, v1, [B

    move v2, v0

    .line 533
    :goto_6
    array-length v3, p1

    if-ge v2, v3, :cond_15

    .line 534
    aget-object v3, p1, v2

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_7

    :cond_14
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    :goto_7
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 536
    :cond_15
    invoke-virtual {p0, v1}, Lcom/oplus/exif/OplusExifTag;->setValue([B)Z

    move-result p0

    return p0

    :cond_16
    return v0
.end method

.method public setValue(Ljava/lang/String;)Z
    .locals 5

    .line 357
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return v3

    .line 361
    :cond_0
    sget-object v0, Lcom/oplus/exif/OplusExifTag;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 363
    array-length v0, p1

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 364
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    array-length v0, p1

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    .line 366
    :cond_2
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    if-ne v0, v4, :cond_3

    new-array p1, v4, [B

    aput-byte v3, p1, v3

    .line 369
    :cond_3
    :goto_0
    array-length v0, p1

    .line 370
    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    .line 373
    :cond_4
    iput v0, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    .line 374
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    return v4
.end method

.method public setValue([B)Z
    .locals 2

    .line 455
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/exif/OplusExifTag;->setValue([BII)Z

    move-result p0

    return p0
.end method

.method public setValue([BII)Z
    .locals 4

    .line 439
    invoke-direct {p0, p3}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 442
    :cond_0
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    return v1

    .line 445
    :cond_1
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 446
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iput p3, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    return v2
.end method

.method public setValue([I)Z
    .locals 5

    .line 270
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 277
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedShort([I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 279
    :cond_2
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedLong([I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 283
    :cond_3
    array-length v0, p1

    new-array v0, v0, [J

    .line 284
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 285
    aget v2, p1, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_4
    iput-object v0, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 288
    array-length p1, p1

    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    const/4 p0, 0x1

    return p0
.end method

.method public setValue([J)Z
    .locals 3

    .line 318
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedLong([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 324
    :cond_1
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 325
    array-length p1, p1

    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public setValue([Lcom/oplus/exif/OplusRational;)Z
    .locals 4

    .line 393
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/oplus/exif/OplusExifTag;->checkBadComponentCount(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 396
    :cond_0
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    const/16 v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 399
    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForUnsignedRational([Lcom/oplus/exif/OplusRational;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 401
    :cond_2
    iget-short v0, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/oplus/exif/OplusExifTag;->checkOverflowForRational([Lcom/oplus/exif/OplusRational;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 405
    :cond_3
    iput-object p1, p0, Lcom/oplus/exif/OplusExifTag;->mValue:Ljava/lang/Object;

    .line 406
    array-length p1, p1

    iput p1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/oplus/exif/OplusExifTag;->mTagId:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/exif/OplusExifTag;->mIfd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/oplus/exif/OplusExifTag;->mDataType:S

    .line 1032
    invoke-static {v1}, Lcom/oplus/exif/OplusExifTag;->convertTypeToString(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/exif/OplusExifTag;->mComponentCountActual:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/exif/OplusExifTag;->mOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1033
    invoke-virtual {p0}, Lcom/oplus/exif/OplusExifTag;->forceGetValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
