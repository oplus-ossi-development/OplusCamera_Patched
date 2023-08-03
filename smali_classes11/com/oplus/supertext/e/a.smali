.class public final Lcom/oplus/supertext/e/a;
.super Ljava/lang/Object;
.source "RotateRectUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lorg/opencv/core/g;F)Lorg/opencv/core/g;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 23
    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0}, Lorg/opencv/core/e;-><init>()V

    .line 24
    iget-object v1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v1, v1, Lorg/opencv/core/e;->a:D

    float-to-double v3, p1

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lorg/opencv/core/e;->a:D

    .line 25
    iget-object p1, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v1, p1, Lorg/opencv/core/e;->b:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lorg/opencv/core/e;->b:D

    .line 26
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 27
    new-instance p1, Lorg/opencv/core/h;

    invoke-direct {p1}, Lorg/opencv/core/h;-><init>()V

    .line 28
    iget-object v1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->a:D

    mul-double/2addr v1, v3

    iput-wide v1, p1, Lorg/opencv/core/h;->a:D

    .line 29
    iget-object v1, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->b:D

    mul-double/2addr v1, v3

    iput-wide v1, p1, Lorg/opencv/core/h;->b:D

    .line 30
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 31
    iget-wide v1, p0, Lorg/opencv/core/g;->c:D

    .line 22
    new-instance p0, Lorg/opencv/core/g;

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    :cond_1
    return-object p0
.end method
