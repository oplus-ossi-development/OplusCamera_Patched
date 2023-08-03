.class public final Lcom/oplus/imageengine/engine/ai_feature/a;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrDetectionFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/vision/a/a/a;",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/a;",
        "Lcom/oplus/aiunit/vision/result/a/b;",
        "Landroid/graphics/Bitmap;",
        "Lcom/oplus/imageengine/engine/ai_feature/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/oplus/imageengine/engine/ai_feature/OcrDetectionFeature$dataSetter$2;

    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/ai_feature/OcrDetectionFeature$dataSetter$2;-><init>(Lcom/oplus/imageengine/engine/ai_feature/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/imageengine/engine/ai_feature/a;)Lcom/oplus/aiunit/vision/a/a/a;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/a;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a/a/a;

    return-object p0
.end method

.method private final g()Lcom/oplus/imageengine/engine/ai_feature/a/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b/a/a;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b/a/a;->c()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/ai_feature/a;->g()Lcom/oplus/imageengine/engine/ai_feature/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a()V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/b/a/a;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/a;->a(Lcom/oplus/aiunit/vision/b/a/a;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;)I

    const-string p2, "filter_empty"

    const-string v0, "1"

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/ai_feature/a;->g()Lcom/oplus/imageengine/engine/ai_feature/a/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/a;->a(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    return-void
.end method

.method public c()Lcom/oplus/aiunit/vision/a/a/a;
    .locals 2

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/a/a/a;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocr_detection"

    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/a;->c()Lcom/oplus/aiunit/vision/a/a/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method
