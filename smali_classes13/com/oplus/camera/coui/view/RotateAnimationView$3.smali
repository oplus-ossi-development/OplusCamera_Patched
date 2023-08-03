.class Lcom/oplus/camera/coui/view/RotateAnimationView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotateAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/coui/view/RotateAnimationView;->f()V
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

    .line 345
    iput-object p1, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$3;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/oplus/camera/coui/view/RotateAnimationView$3;->a:Lcom/oplus/camera/coui/view/RotateAnimationView;

    invoke-static {p0}, Lcom/oplus/camera/coui/view/RotateAnimationView;->-$$Nest$fgetm(Lcom/oplus/camera/coui/view/RotateAnimationView;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->setColorFilter(I)V

    return-void
.end method
