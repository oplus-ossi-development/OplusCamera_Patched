.class Lcom/oplus/camera/control/MainShutterButton$32;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;)V
    .locals 0

    .line 2693
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$32;->b:Lcom/oplus/camera/control/MainShutterButton;

    iput-object p2, p0, Lcom/oplus/camera/control/MainShutterButton$32;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2696
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2697
    iget-object v0, p0, Lcom/oplus/camera/control/MainShutterButton$32;->b:Lcom/oplus/camera/control/MainShutterButton;

    iget-object v1, p0, Lcom/oplus/camera/control/MainShutterButton$32;->a:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaM(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2, p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/MainShutterButton;Landroid/graphics/Paint;ZII)V

    .line 2698
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$32;->b:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->invalidate()V

    return-void
.end method
