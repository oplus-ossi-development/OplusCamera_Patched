.class Lcom/oplus/camera/ui/b/a$1;
.super Landroid/os/Handler;
.source "FilmUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/b/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/ui/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    iget-object v0, v0, Lcom/oplus/camera/ui/b/a;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    if-eqz v0, :cond_4

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/b/a;->d:Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/view/FilmParamsContainer;->c(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/ui/b/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/b/a;->f(Z)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/ui/b/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/b/a;->s()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/b/a;->-$$Nest$fgetq(Lcom/oplus/camera/ui/b/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object p0, p0, Lcom/oplus/camera/ui/b/a$1;->a:Lcom/oplus/camera/ui/b/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/feature/movie/FilmParam;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/b/a;->-$$Nest$ma(Lcom/oplus/camera/ui/b/a;Lcom/oplus/camera/feature/movie/FilmParam;)V

    :cond_4
    :goto_0
    return-void
.end method
