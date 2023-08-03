.class Lcom/oplus/camera/coui/view/RotateAnimationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/RotateAnimationView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/coui/view/RotateAnimationView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/coui/view/RotateAnimationView;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$1;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$1;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-static {p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->-$$Nest$fgetl(Lcom/oplus/camera/coui/view/RotateAnimationView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setColorFilter(I)V

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$1;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->clearColorFilter()V

    return-void
.end method
