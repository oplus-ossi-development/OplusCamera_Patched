.class Lcom/oplus/camera/feature/zoom/c/c$b;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/zoom/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 3161
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;Lcom/oplus/camera/feature/zoom/c/c$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c$b;-><init>(Lcom/oplus/camera/feature/zoom/c/c;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3164
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$maf(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 1

    .line 3169
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    const-string v0, "key_support_insensor_zoom_3x"

    .line 3170
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 3175
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/c/c;->B()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    .line 3180
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 3185
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aS()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 1

    .line 3190
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3191
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    .line 3199
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3200
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 3208
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aT()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    .line 3223
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetB(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 3233
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aw()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 3238
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p0

    return p0
.end method

.method public l()F
    .locals 1

    .line 3252
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3253
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/device/a/b;->U()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    .line 3278
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$b;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->ad()Z

    move-result p0

    return p0
.end method
