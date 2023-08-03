.class Lcom/oplus/camera/util/b$4;
.super Ljava/lang/Object;
.source "AnimatorUtil.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/b;->a(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;ILandroid/animation/Animator$AnimatorListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/oplus/camera/util/b$4;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/oplus/camera/util/b$4;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 288
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/oplus/camera/util/b$4;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 281
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/util/b$4;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 295
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/util/b$4;->a:Landroid/animation/Animator$AnimatorListener;

    if-eqz p0, :cond_0

    .line 274
    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
