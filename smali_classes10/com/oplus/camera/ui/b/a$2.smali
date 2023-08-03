.class Lcom/oplus/camera/ui/b/a$2;
.super Ljava/lang/Object;
.source "FilmUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/common/view/SwitchCameraBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/b/a;->a(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/b/a;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/b/a;->-$$Nest$my(Lcom/oplus/camera/ui/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/b/a;->g(Z)V

    .line 432
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->Z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Lcom/oplus/camera/ui/b/a;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/b/a;->-$$Nest$ma(Lcom/oplus/camera/ui/b/a;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/b/a;->-$$Nest$mA(Lcom/oplus/camera/ui/b/a;)V

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/b/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/b/a;->hN()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    iget-object v0, v0, Lcom/oplus/camera/ui/b/a;->e:Lcom/oplus/camera/f;

    .line 443
    invoke-interface {v0}, Lcom/oplus/camera/f;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    iget-object v0, v0, Lcom/oplus/camera/ui/b/a;->e:Lcom/oplus/camera/f;

    .line 444
    invoke-interface {v0}, Lcom/oplus/camera/f;->j()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    .line 445
    invoke-virtual {v0}, Lcom/oplus/camera/ui/b/a;->f_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    iget-object v0, v0, Lcom/oplus/camera/ui/b/a;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    iget-boolean v0, v0, Lcom/oplus/camera/ui/b/a;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/b/a$2;->a:Lcom/oplus/camera/ui/b/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/a;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    .line 448
    invoke-virtual {p0}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
