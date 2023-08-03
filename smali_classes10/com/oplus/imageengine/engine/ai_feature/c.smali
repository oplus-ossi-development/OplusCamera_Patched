.class public final Lcom/oplus/imageengine/engine/ai_feature/c;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrTextOrientationFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/vision/a/a/a;",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/a;",
        "Lcom/oplus/aiunit/vision/result/a/b;",
        "Lcom/oplus/imageengine/engine/ai_feature/a/a;",
        "Lcom/oplus/imageengine/engine/ai_feature/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b/a/a;->c()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/b/a/a;

    check-cast p2, Lcom/oplus/imageengine/engine/ai_feature/a/a;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/c;->a(Lcom/oplus/aiunit/vision/b/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;)I

    .line 33
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcom/oplus/imageengine/engine/ai_feature/a/a;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    return-void
.end method

.method public c()Lcom/oplus/aiunit/vision/a/a/a;
    .locals 2

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/a/a/a;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocr_text_orientation"

    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/c;->c()Lcom/oplus/aiunit/vision/a/a/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method
