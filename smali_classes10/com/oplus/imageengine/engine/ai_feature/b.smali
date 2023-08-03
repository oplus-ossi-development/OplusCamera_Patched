.class public final Lcom/oplus/imageengine/engine/ai_feature/b;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "OcrRecognitionFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/vision/a/a/a;",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/a;",
        "Lcom/oplus/imageengine/a/d;",
        "Lcom/oplus/imageengine/engine/ai_feature/a/a;",
        "Lcom/oplus/imageengine/engine/ai_feature/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/oplus/supertext/ostatic/DeviceType;

.field private final d:Lkotlin/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->b:Landroid/content/Context;

    .line 19
    sget-object p1, Lcom/oplus/supertext/ostatic/DeviceType;->CPU:Lcom/oplus/supertext/ostatic/DeviceType;

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->c:Lcom/oplus/supertext/ostatic/DeviceType;

    .line 21
    new-instance p1, Lcom/oplus/imageengine/engine/ai_feature/OcrRecognitionFeature$dataSetter$2;

    invoke-direct {p1, p0}, Lcom/oplus/imageengine/engine/ai_feature/OcrRecognitionFeature$dataSetter$2;-><init>(Lcom/oplus/imageengine/engine/ai_feature/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->d:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/imageengine/engine/ai_feature/b;)Lcom/oplus/aiunit/vision/a/a/a;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/b;->e()Lcom/oplus/aiunit/core/base/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a/a/a;

    return-object p0
.end method

.method private final g()Lcom/oplus/imageengine/engine/ai_feature/a/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Lcom/oplus/imageengine/a/d;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lcom/oplus/imageengine/a/d;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b/a/a;->c()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/imageengine/a/d;-><init>(Lcom/oplus/aiunit/vision/result/a/b;)V

    return-object p0
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/oplus/aiunit/vision/b/a/a;

    check-cast p2, Lcom/oplus/imageengine/engine/ai_feature/a/a;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/b;->a(Lcom/oplus/aiunit/vision/b/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)Lcom/oplus/imageengine/a/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;)I

    const-string v0, "filter_empty"

    const-string v1, "1"

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ocr_orientation_done"

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/imageengine/engine/ai_feature/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/d;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/ai_feature/b;->g()Lcom/oplus/imageengine/engine/ai_feature/a/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/oplus/imageengine/engine/ai_feature/a/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/oplus/imageengine/engine/ai_feature/a/a;

    check-cast p3, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/b;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/imageengine/engine/ai_feature/a/a;Lcom/oplus/imageengine/engine/ai_feature/a/b;)V

    return-void
.end method

.method public final a(Lcom/oplus/supertext/ostatic/DeviceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->c:Lcom/oplus/supertext/ostatic/DeviceType;

    return-void
.end method

.method public c()Lcom/oplus/aiunit/vision/a/a/a;
    .locals 2

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/a/a/a;

    iget-object p0, p0, Lcom/oplus/imageengine/engine/ai_feature/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocr_recognition"

    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/ai_feature/b;->c()Lcom/oplus/aiunit/vision/a/a/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method
