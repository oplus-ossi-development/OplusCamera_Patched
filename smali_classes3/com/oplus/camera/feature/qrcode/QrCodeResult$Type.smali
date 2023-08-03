.class public final enum Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;
.super Ljava/lang/Enum;
.source "QrCodeResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/QrCodeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

.field public static final enum HTTP:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

.field public static final enum INSTANT:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

.field public static final enum NONE:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

.field public static final enum WIFI:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->HTTP:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    .line 26
    new-instance v1, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const-string v3, "INSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->INSTANT:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    .line 27
    new-instance v3, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->WIFI:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    .line 28
    new-instance v5, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->NONE:Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 24
    sput-object v7, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->$VALUES:[Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;
    .locals 1

    .line 24
    const-class v0, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;
    .locals 1

    .line 24
    sget-object v0, Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->$VALUES:[Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    invoke-virtual {v0}, [Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    return-object v0
.end method
