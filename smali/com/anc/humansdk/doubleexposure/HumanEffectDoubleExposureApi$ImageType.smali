.class public final enum Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;
.super Ljava/lang/Enum;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_DEPTH:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_GREYSCALE:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 27
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v1, "ANC_HUM_IMG_NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 28
    new-instance v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v3, "ANC_HUM_IMG_BGR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 29
    new-instance v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v5, "ANC_HUM_IMG_RGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 30
    new-instance v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v7, "ANC_HUM_IMG_RGBA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 31
    new-instance v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v9, "ANC_HUM_IMG_DEPTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 32
    new-instance v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v11, "ANC_HUM_IMG_GREYSCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    .line 33
    new-instance v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const-string v13, "ANC_HUM_IMG_NV12"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 26
    sput-object v13, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->$VALUES:[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;
    .locals 1

    .line 26
    const-class v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;
    .locals 1

    .line 26
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->$VALUES:[Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    invoke-virtual {v0}, [Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$ImageType;

    return-object v0
.end method
