.class Lcom/oplus/camera/control/MainShutterButton$30;
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
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 2660
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$30;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2663
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2664
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$30;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fputaM(Lcom/oplus/camera/control/MainShutterButton;I)V

    return-void
.end method
