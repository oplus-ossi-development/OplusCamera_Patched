.class public Lcom/oplus/camera/k/a/e;
.super Lcom/oplus/camera/k/a/d;
.source "WatchOutputRenderer.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/k/f;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/camera/k/a/d;-><init>(Lcom/oplus/camera/k/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/oplus/camera/k/a/e;->b:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/oplus/camera/k/a/e;->b:Lcom/oplus/camera/k/c;

    iget-object v2, p0, Lcom/oplus/camera/k/a/e;->c:Lcom/oplus/camera/common/gl/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/oplus/camera/k/a/e;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->K()I

    move-result v5

    iget-object v0, p0, Lcom/oplus/camera/k/a/e;->d:Lcom/oplus/camera/protocal/ui/d/i;

    .line 32
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->L()I

    move-result v6

    iget-object v0, p0, Lcom/oplus/camera/k/a/e;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->K()I

    move-result v7

    iget-object p0, p0, Lcom/oplus/camera/k/a/e;->d:Lcom/oplus/camera/protocal/ui/d/i;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->L()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 31
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;IIIIIIII)V

    :cond_0
    return-void
.end method
