.class public Lcom/oplus/camera/ui/b/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FilmUIContainerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/b/d;


# direct methods
.method protected constructor <init>(Lcom/oplus/camera/ui/b/d;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 919
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 921
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    invoke-static {p1}, Lcom/oplus/camera/ui/b/d;->-$$Nest$mx(Lcom/oplus/camera/ui/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 922
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/b/d;->j(Z)V

    .line 923
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    iget-object p1, p1, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 924
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    iget-object p1, p1, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v0, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 908
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    invoke-static {p1}, Lcom/oplus/camera/ui/b/d;->-$$Nest$mx(Lcom/oplus/camera/ui/b/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 909
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/b/d;->j(Z)V

    .line 910
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    iget-object p1, p1, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(I)Lcom/oplus/camera/feature/movie/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/movie/a;->a(Z)Lcom/oplus/camera/feature/movie/a;

    .line 911
    iget-object p1, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    iget-object p1, p1, Lcom/oplus/camera/ui/b/d;->i:Lcom/oplus/camera/feature/movie/a/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d$a;->a:Lcom/oplus/camera/ui/b/d;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/d;->h:Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;

    sget v1, Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;->b:I

    invoke-virtual {p1, p0, v1}, Lcom/oplus/camera/feature/movie/a/a;->a(Lcom/oplus/camera/feature/movie/view/FilmMenuLayout;I)V

    :cond_0
    return v0
.end method
