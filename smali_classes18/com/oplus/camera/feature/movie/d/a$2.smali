.class Lcom/oplus/camera/feature/movie/d/a$2;
.super Lcom/oplus/camera/common/view/animation/b;
.source "FilmAnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/movie/d/a;->b(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/d/a$2;->a:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/d/a$2;->a:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/d/a$2;->a:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->setVisibility(I)V

    return-void
.end method
