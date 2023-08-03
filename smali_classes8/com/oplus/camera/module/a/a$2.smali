.class Lcom/oplus/camera/module/a/a$2;
.super Lcom/oplus/camera/protocal/ui/d/b;
.source "CameraSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/a/a;


# direct methods
.method public static synthetic $r8$lambda$JtTigOMb7S4uF9n4qCUJ5lsacss(Lcom/oplus/camera/module/a/a$2;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/a/a$2;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wE5e5htU8tQuMQw7YUZA0pYxIYg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/a/a$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/a/a;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-direct {p0}, Lcom/oplus/camera/protocal/ui/d/b;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {v0}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/a/b;

    move-result-object v0

    iput-object p1, v0, Lcom/oplus/camera/module/a/b;->d:Landroid/graphics/Bitmap;

    .line 524
    iget-object p1, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p1}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/a/b;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oplus/camera/module/a/b;->a:Z

    .line 526
    iget-object p1, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p1}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/a/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oplus/camera/module/a/b;->b:Z

    if-eqz p1, :cond_0

    .line 527
    iget-object p0, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p0}, Lcom/oplus/camera/module/a/a;->-$$Nest$ml(Lcom/oplus/camera/module/a/a;)V

    :cond_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "setSwitchPreviewCb, onPreviewCaptured, mCameraSwitch is null"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    const-string p1, "CaptureOnePreview"

    .line 512
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p1}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgeta(Lcom/oplus/camera/module/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p1}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/module/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p1}, Lcom/oplus/camera/module/a/a;->-$$Nest$mk(Lcom/oplus/camera/module/a/a;)I

    move-result p1

    .line 516
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    .line 517
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/2addr p4, p1

    const/4 p1, 0x0

    .line 516
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 519
    iget-object p2, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    invoke-static {p2}, Lcom/oplus/camera/module/a/a;->-$$Nest$fgetk(Lcom/oplus/camera/module/a/a;)Lcom/oplus/camera/common/a/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/a/g;->a()Z

    .line 521
    iget-object p2, p0, Lcom/oplus/camera/module/a/a$2;->a:Lcom/oplus/camera/module/a/a;

    new-instance p3, Lcom/oplus/camera/module/a/a$2$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/module/a/a$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/a/a$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Lcom/oplus/camera/module/a/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 532
    :cond_0
    sget-object p0, Lcom/oplus/camera/module/a/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/a/a$2$$ExternalSyntheticLambda0;

    const-string p1, "CameraSwitcher"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method
