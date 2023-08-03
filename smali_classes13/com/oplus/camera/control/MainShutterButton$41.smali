.class Lcom/oplus/camera/control/MainShutterButton$41;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->x()V
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

    .line 1446
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$41;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1449
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$41;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$mv(Lcom/oplus/camera/control/MainShutterButton;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1454
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$41;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$msetModeAppearing(Lcom/oplus/camera/control/MainShutterButton;Z)V

    return-void
.end method
