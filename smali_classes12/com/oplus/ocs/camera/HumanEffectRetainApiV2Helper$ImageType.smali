.class public final enum Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;
.super Ljava/lang/Enum;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

.field public static final enum ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 172
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v1, "ANC_HUM_IMG_NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 173
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v3, "ANC_HUM_IMG_BGR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 174
    new-instance v3, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v5, "ANC_HUM_IMG_RGB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 175
    new-instance v5, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v7, "ANC_HUM_IMG_RGBA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 176
    new-instance v7, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v9, "ANC_HUM_IMG_DEPTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 177
    new-instance v9, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v11, "ANC_HUM_IMG_GREYSCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    .line 178
    new-instance v11, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const-string v13, "ANC_HUM_IMG_NV12"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 171
    sput-object v13, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;
    .locals 1

    .line 171
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;
    .locals 1

    .line 171
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    return-object v0
.end method


# virtual methods
.method protected mappingSDK()Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;
    .locals 1

    .line 184
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_NV21:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 186
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_BGR:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_BGR:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 188
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_RGB:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_RGB:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 190
    :cond_2
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_RGBA:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_RGBA:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 192
    :cond_3
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_DEPTH:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 194
    :cond_4
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_GREYSCALE:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 196
    :cond_5
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->ANC_HUM_IMG_NV12:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$ImageType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 197
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_NV12:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0

    .line 200
    :cond_6
    sget-object p0, Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;->ANC_HUM_IMG_NV21:Lcom/anc/humansdk/retain/HumanEffectRetainApiV2$ImageType;

    return-object p0
.end method
