.class Lcom/oplus/camera/ui/preview/a$k;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method public static synthetic $r8$lambda$8JJwOI23gkrmP2HTppxK2DCP69Q(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$k;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BGCfPlkTTy9R_mkagVQFQ0f4XdY(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/a$k;->b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MYsipxnOu_Hyr9_MVIPwT86zhd8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YcrnUuvEIvnjm4oxF2D2mZlrU60()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$k-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$k;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1580
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSizeChangeAnimationListenerImpl, onAnimationStart, currSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1531
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", toSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoSizeChangeAnimationListenerImpl, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoSizeChangeAnimationListenerImpl, onAnimationMiddle"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1569
    sget-object v0, Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda2;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1571
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    .line 1573
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 1575
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1576
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/camera/CameraManager;->e(Z)V

    .line 1577
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oplus/camera/protocal/ui/f/b;->c(Z)V

    .line 1578
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 1580
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v0, Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    .line 1524
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1525
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->q()Lcom/oplus/camera/device/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 1527
    invoke-virtual {v0, v2, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1528
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v0

    .line 1530
    new-instance v2, Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    const-string p1, "BlurPreviewAnimator"

    invoke-static {p1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1533
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1534
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    .line 1535
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "slowVideo"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    .line 1536
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fastVideo"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    .line 1537
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "movie"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    .line 1538
    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tiltShiftFastVideo"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1539
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/CameraManager;->j(Z)V

    if-eqz v1, :cond_2

    .line 1541
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->h()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {v1}, Lcom/oplus/camera/device/j;->c()I

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1544
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bo()V

    .line 1545
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bp()V

    .line 1547
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1548
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bq()V

    goto :goto_1

    .line 1542
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/CameraManager;->switchCamera(I)V

    .line 1553
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1554
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    :cond_4
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 1561
    sget-object p1, Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/a$k$$ExternalSyntheticLambda1;

    const-string v0, "BlurPreviewAnimator"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1563
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 1564
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$k;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$k;->b()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
