.class public Lcom/oplus/b/a/c;
.super Ljava/lang/Object;
.source "Mat22.java"


# instance fields
.field public final a:Lcom/oplus/b/a/e;

.field public final b:Lcom/oplus/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    .line 7
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    return-void
.end method

.method public static final a(Lcom/oplus/b/a/c;Lcom/oplus/b/a/e;Lcom/oplus/b/a/e;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    iget v1, p1, Lcom/oplus/b/a/e;->a:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    iget v2, p1, Lcom/oplus/b/a/e;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Lcom/oplus/b/a/e;->a:F

    .line 26
    iget-object v0, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    iget v1, p1, Lcom/oplus/b/a/e;->a:F

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    iget p1, p1, Lcom/oplus/b/a/e;->b:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    iput v0, p2, Lcom/oplus/b/a/e;->b:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/b/a/c;
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    iget-object v1, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    iget-object v2, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    iget-object v3, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    iget v3, v3, Lcom/oplus/b/a/e;->b:F

    mul-float v4, v0, v3

    mul-float v5, v1, v2

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    mul-float/2addr v3, v4

    iput v3, v5, Lcom/oplus/b/a/e;->a:F

    .line 17
    iget-object v3, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    neg-float v5, v4

    mul-float/2addr v1, v5

    iput v1, v3, Lcom/oplus/b/a/e;->a:F

    .line 18
    iget-object v1, p0, Lcom/oplus/b/a/c;->a:Lcom/oplus/b/a/e;

    mul-float/2addr v5, v2

    iput v5, v1, Lcom/oplus/b/a/e;->b:F

    .line 19
    iget-object v1, p0, Lcom/oplus/b/a/c;->b:Lcom/oplus/b/a/e;

    mul-float/2addr v4, v0

    iput v4, v1, Lcom/oplus/b/a/e;->b:F

    return-object p0
.end method
