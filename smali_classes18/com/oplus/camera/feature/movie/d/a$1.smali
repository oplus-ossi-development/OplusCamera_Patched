.class Lcom/oplus/camera/feature/movie/d/a$1;
.super Lcom/oplus/camera/common/view/animation/b;
.source "FilmAnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/movie/d/a;->a(Landroid/view/View;IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/camera/feature/movie/d/a$1;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/d/a$1;->b:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lcom/oplus/camera/feature/movie/d/a;->-$$Nest$sma(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/d/a$1;->b:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lcom/oplus/camera/feature/movie/d/a;->-$$Nest$sma(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/d/a$1;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
