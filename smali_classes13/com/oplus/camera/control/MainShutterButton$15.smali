.class Lcom/oplus/camera/control/MainShutterButton$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


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

    .line 2195
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$15;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2198
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$15;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$mM(Lcom/oplus/camera/control/MainShutterButton;)V

    .line 2199
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$15;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbM(Lcom/oplus/camera/control/MainShutterButton;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
