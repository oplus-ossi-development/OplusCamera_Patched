.class public final Lcom/oplus/imageengine/engine/ai_feature/d;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrTextPreClassifyFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/vision/a/a/b;",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/b;",
        "Ljava/lang/Integer;",
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

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->b:Landroid/content/Context;

    .line 19
    new-instance p1, Lcom/oplus/imageengine/engine/ai_feature/OcrTextPreClassifyFeature$dataSetter$2;

    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/ai_feature/OcrTextPreClassifyFeature$dataSetter$2;-><init>(Lcom/oplus/imageengine/engine/ai_feature/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->c:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/imageengine/engine/ai_feature/d;)Lcom/oplus/aiunit/vision/a/a/b;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/d;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a/a/b;

    return-object p0
.end method

.method private final g()Lcom/oplus/imageengine/engine/ai_feature/a/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b/a/b;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Ljava/lang/Integer;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b/a/b;->c()Lcom/oplus/aiunit/vision/result/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/result/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/ai_feature/d;->g()Lcom/oplus/imageengine/engine/ai_feature/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a()V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/oplus/aiunit/vision/b/a/b;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/d;->a(Lcom/oplus/aiunit/vision/b/a/b;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/ai_feature/d;->g()Lcom/oplus/imageengine/engine/ai_feature/a/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/d;->a(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    return-void
.end method

.method public c()Lcom/oplus/aiunit/vision/a/a/b;
    .locals 3

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/a/a/b;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/d;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/oplus/aiunit/vision/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/d;->c()Lcom/oplus/aiunit/vision/a/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method
