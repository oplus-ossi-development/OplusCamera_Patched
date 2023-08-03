.class public final enum Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;
.super Ljava/lang/Enum;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

.field public static final enum MODE_FRONT_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

.field public static final enum MODE_REAR_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    const-string v1, "MODE_REAR_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->MODE_REAR_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    .line 236
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    const-string v3, "MODE_FRONT_CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->MODE_FRONT_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 234
    sput-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;
    .locals 1

    .line 234
    const-class v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;
    .locals 1

    .line 234
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    return-object v0
.end method


# virtual methods
.method mappingSDKObject()Lcom/anc/humanvideo/HumanVideoApi$CameraType;
    .locals 1

    .line 242
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->MODE_FRONT_CAMERA:Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$CameraType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$CameraType;->MODE_FRONT_CAMERA:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    return-object p0

    .line 245
    :cond_0
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$CameraType;->MODE_REAR_CAMERA:Lcom/anc/humanvideo/HumanVideoApi$CameraType;

    return-object p0
.end method
