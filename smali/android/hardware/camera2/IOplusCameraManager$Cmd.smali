.class public final enum Landroid/hardware/camera2/IOplusCameraManager$Cmd;
.super Ljava/lang/Enum;
.source "IOplusCameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/IOplusCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/hardware/camera2/IOplusCameraManager$Cmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/hardware/camera2/IOplusCameraManager$Cmd;

.field public static final enum CMD_NONE:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

.field public static final enum CMD_PRE_CAPTURE:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

.field public static final enum CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const-string v1, "CMD_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/IOplusCameraManager$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_NONE:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 24
    new-instance v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const-string v3, "CMD_PRE_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroid/hardware/camera2/IOplusCameraManager$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_CAPTURE:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    .line 30
    new-instance v3, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const-string v5, "CMD_PRE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroid/hardware/camera2/IOplusCameraManager$Cmd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->CMD_PRE_OPEN:Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->$VALUES:[Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/hardware/camera2/IOplusCameraManager$Cmd;
    .locals 1

    .line 12
    const-class v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    return-object p0
.end method

.method public static values()[Landroid/hardware/camera2/IOplusCameraManager$Cmd;
    .locals 1

    .line 12
    sget-object v0, Landroid/hardware/camera2/IOplusCameraManager$Cmd;->$VALUES:[Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    invoke-virtual {v0}, [Landroid/hardware/camera2/IOplusCameraManager$Cmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/IOplusCameraManager$Cmd;

    return-object v0
.end method
