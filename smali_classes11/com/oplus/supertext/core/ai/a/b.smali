.class public final Lcom/oplus/supertext/core/ai/a/b;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrARFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/vision/a/a/a;",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/a;",
        "Lcom/oplus/supertext/core/data/e;",
        "Lcom/oplus/supertext/core/a/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/oplus/supertext/ostatic/DeviceType;

.field private d:Lcom/oplus/supertext/ostatic/DeviceType;

.field private e:Z

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$9FGZKVa8RXFct4wIlcjudz62BEY(Lcom/oplus/supertext/core/ai/a/b;Lcom/oplus/supertext/core/a/a;Lcom/oplus/aiunit/vision/b/a/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/ai/a/b;->a(Lcom/oplus/supertext/core/ai/a/b;Lcom/oplus/supertext/core/a/a;Lcom/oplus/aiunit/vision/b/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/a/b;->b:Landroid/content/Context;

    .line 22
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->GPU:Lcom/oplus/supertext/ostatic/DeviceType;

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/a/b;->c:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 23
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/a/b;->d:Lcom/oplus/supertext/ostatic/DeviceType;

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/ai/a/b;Lcom/oplus/supertext/core/a/a;Lcom/oplus/aiunit/vision/b/a/a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/oplus/supertext/core/utils/f;->a:Lcom/oplus/supertext/core/utils/f;

    .line 100
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/a/b;->b:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Lcom/oplus/supertext/core/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b/a/a;->c()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/result/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p0, p1, p2}, Lcom/oplus/supertext/core/utils/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b/a/a;Lcom/oplus/supertext/core/a/a;Ljava/lang/Void;)Lcom/oplus/supertext/core/data/e;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/oplus/supertext/core/data/e;

    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b/a/a;->c()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p3

    .line 91
    invoke-direct {v0, v1, p3}, Lcom/oplus/supertext/core/data/e;-><init>(Lcom/oplus/aiunit/vision/result/a/b;I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2, v0}, Lcom/oplus/supertext/core/a/a;->a(Lcom/oplus/supertext/core/data/e;)V

    .line 97
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/a/b;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 98
    new-instance p3, Lcom/oplus/supertext/core/ai/a/b$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1}, Lcom/oplus/supertext/core/ai/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/ai/a/b;Lcom/oplus/supertext/core/a/a;Lcom/oplus/aiunit/vision/b/a/a;)V

    invoke-static {p3}, Lcom/oplus/supertext/core/utils/m;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/b/a/a;

    check-cast p2, Lcom/oplus/supertext/core/a/a;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/ai/a/b;->a(Lcom/oplus/aiunit/vision/b/a/a;Lcom/oplus/supertext/core/a/a;Ljava/lang/Void;)Lcom/oplus/supertext/core/data/e;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/supertext/core/a/a;Ljava/lang/Void;)V
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/supertext/core/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;)I

    const-string p3, "filter_empty"

    const-string v0, "1"

    .line 77
    invoke-virtual {p1, p3, v0}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean p0, p0, Lcom/oplus/supertext/core/ai/a/b;->f:Z

    if-eqz p0, :cond_1

    const-string p0, "remove_black_region"

    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/supertext/core/a/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/oplus/supertext/core/a/a;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/ai/a/b;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/supertext/core/a/a;Ljava/lang/Void;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/supertext/core/ai/a/b;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/oplus/supertext/core/ai/a/b;->e:Z

    return p0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/a/b;->g()Lcom/oplus/aiunit/vision/a/a/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method

.method public g()Lcom/oplus/aiunit/vision/a/a/a;
    .locals 2

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/a/a/a;

    .line 49
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/a/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocr_ar"

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
