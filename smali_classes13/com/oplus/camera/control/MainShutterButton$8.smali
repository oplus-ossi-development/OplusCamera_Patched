.class Lcom/oplus/camera/control/MainShutterButton$8;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 2075
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$8;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2078
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2080
    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$8;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetP(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$8;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v0, p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fputP(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 2082
    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$8;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->invalidate()V

    :cond_0
    const/16 v0, 0x168

    if-ne v0, p1, :cond_1

    .line 2085
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$8;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetD(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 2086
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$8;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$msetButtonTypeAndInvalidate(Lcom/oplus/camera/control/MainShutterButton;I)V

    :cond_1
    return-void
.end method
