.class public final enum Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;
.super Ljava/lang/Enum;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 319
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v1, "ANC_HUM_IMG_NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 320
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v3, "ANC_HUM_IMG_BGR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 321
    new-instance v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v5, "ANC_HUM_IMG_RGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 322
    new-instance v5, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v7, "ANC_HUM_IMG_RGBA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 323
    new-instance v7, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v9, "ANC_HUM_IMG_DEPTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 324
    new-instance v9, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v11, "ANC_HUM_IMG_GREYSCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    .line 325
    new-instance v11, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const-string v13, "ANC_HUM_IMG_NV12"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 318
    sput-object v13, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;
    .locals 1

    .line 318
    const-class v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;
    .locals 1

    .line 318
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;

    return-object v0
.end method


# virtual methods
.method mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$ImageType;
    .locals 1

    .line 332
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$1;->$SwitchMap$com$oplus$ocs$camera$HumanVideoApiHelper$ImageType:[I

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$ImageType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 354
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, " not match"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 352
    :pswitch_0
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    .line 349
    :pswitch_1
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    .line 346
    :pswitch_2
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    .line 343
    :pswitch_3
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    .line 340
    :pswitch_4
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    .line 337
    :pswitch_5
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    .line 334
    :pswitch_6
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humanvideo/HumanVideoApi$ImageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
