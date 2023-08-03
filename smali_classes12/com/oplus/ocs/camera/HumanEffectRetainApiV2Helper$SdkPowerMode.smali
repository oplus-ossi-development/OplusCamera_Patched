.class public final enum Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
.super Ljava/lang/Enum;
.source "HumanEffectRetainApiV2Helper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkPowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_DEFAULT:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_HIGH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_LOW:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

.field public static final enum ANC_HUM_POWER_MEDIUM:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 134
    new-instance v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    const-string v1, "ANC_HUM_POWER_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 135
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    const-string v3, "ANC_HUM_POWER_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_LOW:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 136
    new-instance v3, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    const-string v5, "ANC_HUM_POWER_MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_MEDIUM:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    .line 137
    new-instance v5, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    const-string v7, "ANC_HUM_POWER_HIGH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ANC_HUM_POWER_HIGH:Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 133
    sput-object v7, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getObject(I)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
    .locals 3

    .line 144
    :try_start_0
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->values()[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 146
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sdk power state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
    .locals 1

    .line 133
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;
    .locals 1

    .line 133
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->$VALUES:[Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/HumanEffectRetainApiV2Helper$SdkPowerMode;->ordinal()I

    move-result p0

    return p0
.end method
