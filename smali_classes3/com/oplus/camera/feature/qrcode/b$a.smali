.class Lcom/oplus/camera/feature/qrcode/b$a;
.super Ljava/lang/Object;
.source "QrCodeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

.field final synthetic b:Lcom/oplus/camera/feature/qrcode/b;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/qrcode/b;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$a;->b:Lcom/oplus/camera/feature/qrcode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 969
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/b$a;->a:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/b$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/qrcode/b$a;-><init>(Lcom/oplus/camera/feature/qrcode/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V
    .locals 8

    .line 972
    new-instance v7, Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->c()Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->b()Ljava/lang/String;

    move-result-object v3

    .line 973
    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->e()I

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->f()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;-><init>(Ljava/lang/String;Lcom/oplus/camera/feature/qrcode/QrCodeResult$Type;Ljava/lang/String;Landroid/graphics/RectF;II)V

    iput-object v7, p0, Lcom/oplus/camera/feature/qrcode/b$a;->a:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 977
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/b$a;->a:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    if-eqz p0, :cond_0

    .line 978
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/QrCodeResult;->a(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$a;->a:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    if-eqz v0, :cond_0

    .line 985
    iget-object v1, p0, Lcom/oplus/camera/feature/qrcode/b$a;->b:Lcom/oplus/camera/feature/qrcode/b;

    invoke-static {v1, v0}, Lcom/oplus/camera/feature/qrcode/b;->-$$Nest$mb(Lcom/oplus/camera/feature/qrcode/b;Lcom/oplus/camera/feature/qrcode/QrCodeResult;)V

    const/4 v0, 0x0

    .line 986
    iput-object v0, p0, Lcom/oplus/camera/feature/qrcode/b$a;->a:Lcom/oplus/camera/feature/qrcode/QrCodeResult;

    :cond_0
    return-void
.end method
