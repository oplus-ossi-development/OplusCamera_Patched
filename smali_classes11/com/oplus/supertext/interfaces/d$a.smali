.class public final Lcom/oplus/supertext/interfaces/d$a;
.super Ljava/lang/Object;
.source "ISuperTextViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/interfaces/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static synthetic a(Lcom/oplus/supertext/interfaces/d;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/supertext/interfaces/d;->a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackedRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
