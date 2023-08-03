.class final enum Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;
.super Ljava/lang/Enum;
.source "CaptureFailInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/util/CaptureFailInfoUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CAPTURE_FAIL_INFO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum AVAIL_MEMORY:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum BRACKET_MODE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum CAMERA_ID:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum CAP_ALGO_LIST:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum FEATURE_TYPE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum LOST_DETAIL_REASON:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum MODE_NAME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum PICTURE_STATE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum TAKE_PICTURE_TIME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum TEMPERATURE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

.field public static final enum TIME_STAMP:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65
    new-instance v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v1, "TIME_STAMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TIME_STAMP:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 66
    new-instance v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v3, "TAKE_PICTURE_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TAKE_PICTURE_TIME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 67
    new-instance v3, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v5, "TEMPERATURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->TEMPERATURE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 68
    new-instance v5, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v7, "AVAIL_MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->AVAIL_MEMORY:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 69
    new-instance v7, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v9, "PICTURE_STATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->PICTURE_STATE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 70
    new-instance v9, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v11, "MODE_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->MODE_NAME:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 71
    new-instance v11, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v13, "CAMERA_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->CAMERA_ID:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 72
    new-instance v13, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v15, "FEATURE_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->FEATURE_TYPE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 73
    new-instance v15, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v14, "CAP_ALGO_LIST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->CAP_ALGO_LIST:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 74
    new-instance v14, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v12, "BRACKET_MODE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->BRACKET_MODE:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    .line 75
    new-instance v12, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const-string v10, "LOST_DETAIL_REASON"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->LOST_DETAIL_REASON:Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 64
    sput-object v10, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->$VALUES:[Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;
    .locals 1

    .line 64
    const-class v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;
    .locals 1

    .line 64
    sget-object v0, Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->$VALUES:[Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    invoke-virtual {v0}, [Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/util/CaptureFailInfoUtil$CAPTURE_FAIL_INFO;

    return-object v0
.end method
