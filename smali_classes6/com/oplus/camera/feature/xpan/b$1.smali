.class Lcom/oplus/camera/feature/xpan/b$1;
.super Lcom/oplus/camera/protocal/ui/d/b;
.source "XPanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/xpan/b;->e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/b;


# direct methods
.method public static synthetic $r8$lambda$JLp8xgR-gD2ai9SuGS5JZUoYi6o(JLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/xpan/b$1;->a(JLandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yRSjKR4W07rTCTmBGscRieiG4C8(Lcom/oplus/camera/feature/xpan/b$1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/b$1;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b$1;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-direct {p0}, Lcom/oplus/camera/protocal/ui/d/b;-><init>()V

    return-void
.end method

.method private static synthetic a(JLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptured, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", bitmap: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", width: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 224
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", height: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b$1;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/xpan/b;)Lcom/oplus/camera/feature/xpan/view/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    .line 223
    new-instance p1, Lcom/oplus/camera/feature/xpan/b$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p5, p6, p2}, Lcom/oplus/camera/feature/xpan/b$1$$ExternalSyntheticLambda0;-><init>(JLandroid/graphics/Bitmap;)V

    const-string p3, "XPanPresenter"

    invoke-static {p3, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 226
    new-instance p1, Lcom/oplus/camera/feature/xpan/b$1$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/xpan/b$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/xpan/b$1;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
