.class Lcom/oplus/camera/inverse/b/a;
.super Lcom/oplus/camera/inverse/b/e;
.source "InverseBackground.java"


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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/a;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method

.method public a(Lcom/oplus/camera/inverse/a/a;ZF)V
    .locals 0

    .line 31
    iput p3, p1, Lcom/oplus/camera/inverse/a/a;->c:F

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/inverse/b/a;->e(Lcom/oplus/camera/inverse/a/a;Z)V

    return-void
.end method
