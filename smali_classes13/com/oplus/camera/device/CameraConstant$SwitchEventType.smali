.class public final enum Lcom/oplus/camera/device/CameraConstant$SwitchEventType;
.super Ljava/lang/Enum;
.source "CameraConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/CameraConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/device/CameraConstant$SwitchEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

.field public static final enum CAMERA:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

.field public static final enum MENU:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

.field public static final enum MODE:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 681
    new-instance v0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    const-string v1, "MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->MODE:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    new-instance v1, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->CAMERA:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    new-instance v3, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    const-string v5, "MENU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->MENU:Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 680
    sput-object v5, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->$VALUES:[Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 680
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/device/CameraConstant$SwitchEventType;
    .locals 1

    .line 680
    const-class v0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/device/CameraConstant$SwitchEventType;
    .locals 1

    .line 680
    sget-object v0, Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->$VALUES:[Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    invoke-virtual {v0}, [Lcom/oplus/camera/device/CameraConstant$SwitchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/device/CameraConstant$SwitchEventType;

    return-object v0
.end method
