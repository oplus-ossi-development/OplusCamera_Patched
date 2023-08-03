.class public final Lcom/oplus/supertext/core/view/supertext/a$c$a;
.super Ljava/lang/Object;
.source "SuperTextContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/supertext/core/view/supertext/a$c;Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;JILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/oplus/supertext/core/view/supertext/a$c;->setDataWithMatrixAndNlpDelay(Lcom/oplus/aiunit/vision/result/a/b;Landroid/graphics/Matrix;Lcom/oplus/supertext/core/d/a;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDataWithMatrixAndNlpDelay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
