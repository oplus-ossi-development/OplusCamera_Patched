.class public final Lcom/oplus/supertext/core/utils/c;
.super Ljava/lang/Object;
.source "MathUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a([F)[D
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    new-array v0, v0, [D

    .line 65
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    float-to-double v6, v4

    .line 22
    aput-wide v6, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
