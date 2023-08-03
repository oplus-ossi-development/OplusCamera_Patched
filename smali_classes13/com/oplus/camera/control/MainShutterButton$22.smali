.class Lcom/oplus/camera/control/MainShutterButton$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->T()V
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

    .line 2489
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$22;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2492
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$22;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$msetButtonTypeAndInvalidate(Lcom/oplus/camera/control/MainShutterButton;I)V

    return-void
.end method
