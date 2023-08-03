.class public Lcom/oplus/camera/s;
.super Ljava/lang/Object;
.source "TextureUtils.java"


# direct methods
.method public static a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/d;Lcom/oplus/camera/common/gl/t;[F)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p2, p0}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v6

    .line 35
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v7

    .line 36
    invoke-interface {p0, p2}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    const/4 p2, 0x0

    int-to-float v0, v7

    .line 37
    invoke-interface {p0, p2, v0}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    invoke-interface {p0, v0, p2, v0}, Lcom/oplus/camera/common/gl/j;->a(FFF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;[FIIII)V

    .line 40
    invoke-interface {p0}, Lcom/oplus/camera/common/gl/j;->i()V

    return-void
.end method
