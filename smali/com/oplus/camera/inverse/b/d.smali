.class Lcom/oplus/camera/inverse/b/d;
.super Lcom/oplus/camera/inverse/b/e;
.source "InversePreview.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oplus/camera/inverse/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/inverse/a/a;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p1, Lcom/oplus/camera/inverse/a/a;->c:F

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/d;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/inverse/a/a;ZF)V
    .locals 1

    .line 31
    iput p3, p1, Lcom/oplus/camera/inverse/a/a;->c:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-gtz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 32
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/d;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method
