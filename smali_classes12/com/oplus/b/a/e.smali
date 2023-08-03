.class public Lcom/oplus/b/a/e;
.super Ljava/lang/Object;
.source "Vector.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/oplus/b/a/e;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/oplus/b/a/e;->a:F

    .line 17
    iput p2, p0, Lcom/oplus/b/a/e;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/oplus/b/a/e;
    .locals 1

    .line 73
    iget v0, p0, Lcom/oplus/b/a/e;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 74
    iget v0, p0, Lcom/oplus/b/a/e;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method

.method public final a(FF)Lcom/oplus/b/a/e;
    .locals 0

    .line 37
    iput p1, p0, Lcom/oplus/b/a/e;->a:F

    .line 38
    iput p2, p0, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method

.method public final a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;
    .locals 1

    .line 43
    iget v0, p1, Lcom/oplus/b/a/e;->a:F

    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 44
    iget p1, p1, Lcom/oplus/b/a/e;->b:F

    iput p1, p0, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 27
    iput v0, p0, Lcom/oplus/b/a/e;->b:F

    return-void
.end method

.method public final b()Lcom/oplus/b/a/e;
    .locals 1

    .line 49
    iget v0, p0, Lcom/oplus/b/a/e;->a:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 50
    iget v0, p0, Lcom/oplus/b/a/e;->b:F

    neg-float v0, v0

    iput v0, p0, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method

.method public final b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;
    .locals 2

    .line 55
    iget v0, p0, Lcom/oplus/b/a/e;->a:F

    iget v1, p1, Lcom/oplus/b/a/e;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 56
    iget v0, p0, Lcom/oplus/b/a/e;->b:F

    iget p1, p1, Lcom/oplus/b/a/e;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method

.method public final c(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;
    .locals 2

    .line 67
    iget v0, p0, Lcom/oplus/b/a/e;->a:F

    iget v1, p1, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/b/a/e;->a:F

    .line 68
    iget v0, p0, Lcom/oplus/b/a/e;->b:F

    iget p1, p1, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
