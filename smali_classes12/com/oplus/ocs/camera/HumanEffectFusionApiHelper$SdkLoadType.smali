.class public final enum Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
.super Ljava/lang/Enum;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkLoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_ANDROID_DLOPEN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_DLOEPN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

.field public static final enum ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 87
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    const-string v1, "ANC_LOAD_TYPE_DLOEPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 88
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    const-string v3, "ANC_LOAD_TYPE_ANDROID_DLOPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_ANDROID_DLOPEN:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    .line 89
    new-instance v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    const-string v5, "ANC_LOAD_TYPE_VNDKSUPPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ANC_LOAD_TYPE_VNDKSUPPORT:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 86
    sput-object v5, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getObject(I)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
    .locals 3

    .line 96
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->values()[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 98
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sdk load type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
    .locals 1

    .line 86
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;
    .locals 1

    .line 86
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;->ordinal()I

    move-result p0

    return p0
.end method
