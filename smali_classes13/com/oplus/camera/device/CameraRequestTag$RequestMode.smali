.class public final enum Lcom/oplus/camera/device/CameraRequestTag$RequestMode;
.super Ljava/lang/Enum;
.source "CameraRequestTag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/CameraRequestTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/device/CameraRequestTag$RequestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE_RAW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public static final enum CAPTURE_REPROCESS:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public static final enum PREVIEW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 103
    new-instance v0, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 105
    new-instance v1, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    const-string v3, "CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 107
    new-instance v3, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    const-string v5, "CAPTURE_RAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 109
    new-instance v5, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    const-string v7, "CAPTURE_REPROCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 101
    sput-object v7, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->$VALUES:[Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/device/CameraRequestTag$RequestMode;
    .locals 1

    .line 101
    const-class v0, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/device/CameraRequestTag$RequestMode;
    .locals 1

    .line 101
    sget-object v0, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->$VALUES:[Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {v0}, [Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    return-object v0
.end method
