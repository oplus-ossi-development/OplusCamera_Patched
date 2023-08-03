.class Lcom/oplus/camera/ui/preview/j$1;
.super Ljava/lang/Object;
.source "VideoRecordingTimeUI.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/j;->a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/g;

.field final synthetic b:Lcom/oplus/camera/ui/c;

.field final synthetic c:Lcom/oplus/camera/ui/preview/j;


# direct methods
.method public static synthetic $r8$lambda$vHUeYgS9WU1-6Vy3QpKzrLNoVuk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/j$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/preview/j;Lcom/oplus/camera/module/g;Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    iput-object p2, p0, Lcom/oplus/camera/ui/preview/j$1;->a:Lcom/oplus/camera/module/g;

    iput-object p3, p0, Lcom/oplus/camera/ui/preview/j$1;->b:Lcom/oplus/camera/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationUpdate, mRecordTimeView is null, return."

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fgeth(Lcom/oplus/camera/ui/preview/j;)Lcom/oplus/camera/widget/CameraTimeView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 462
    sget-object p0, Lcom/oplus/camera/ui/preview/j$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/preview/j$1$$ExternalSyntheticLambda0;

    const-string p1, "VideoRecordingTimeUI"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fgeth(Lcom/oplus/camera/ui/preview/j;)Lcom/oplus/camera/widget/CameraTimeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/widget/CameraTimeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 469
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 470
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    invoke-static {v1, p1}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fputd(Lcom/oplus/camera/ui/preview/j;I)V

    .line 471
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fgeth(Lcom/oplus/camera/ui/preview/j;)Lcom/oplus/camera/widget/CameraTimeView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/CameraTimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j$1;->a:Lcom/oplus/camera/module/g;

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j$1;->a:Lcom/oplus/camera/module/g;

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j$1;->b:Lcom/oplus/camera/ui/c;

    .line 474
    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 475
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/j;->-$$Nest$fgetq(Lcom/oplus/camera/ui/preview/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 476
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/j$1;->c:Lcom/oplus/camera/ui/preview/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/preview/j;->a(Z)V

    :cond_3
    return-void
.end method
