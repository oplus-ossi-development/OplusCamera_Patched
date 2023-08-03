.class Lcom/oplus/camera/feature/movie/d/a$3;
.super Ljava/lang/Object;
.source "FilmAnimationUtil.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/movie/d/a;->a(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;Lcom/oplus/camera/control/ShutterButton;Landroid/view/animation/Interpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/screen/b;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/screen/b;Landroid/app/Activity;Z)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$3;->a:Lcom/oplus/camera/common/screen/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/movie/d/a$3;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/oplus/camera/feature/movie/d/a$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$3;->a:Lcom/oplus/camera/common/screen/b;

    iget-object v0, p0, Lcom/oplus/camera/feature/movie/d/a$3;->b:Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/movie/d/a$3;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/camera/common/screen/b;->a(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
