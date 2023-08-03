.class public final Lcom/oplus/light/gallery/LightVideoPlayer;
.super Ljava/lang/Object;
.source "LightVideoPlayer.kt"

# interfaces
.implements Lcom/oplus/light/gallery/service/video/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/light/gallery/service/video/b;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->b:Landroid/content/Context;

    .line 32
    sget-object v0, Lcom/oplus/light/gallery/d;->a:[I

    invoke-virtual {p2}, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 34
    new-instance p2, Lcom/oplus/light/gallery/service/video/d;

    invoke-direct {p2, p1}, Lcom/oplus/light/gallery/service/video/d;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/oplus/light/gallery/service/video/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/oplus/light/gallery/service/video/c;

    invoke-direct {p2, p1}, Lcom/oplus/light/gallery/service/video/c;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/oplus/light/gallery/service/video/b;

    .line 32
    :goto_0
    iput-object p2, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/light/gallery/service/video/b;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/light/gallery/service/video/b;->a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->e()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->f()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/oplus/light/gallery/LightVideoPlayer;->a:Lcom/oplus/light/gallery/service/video/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/light/gallery/service/video/b;->g()V

    :cond_0
    return-void
.end method
