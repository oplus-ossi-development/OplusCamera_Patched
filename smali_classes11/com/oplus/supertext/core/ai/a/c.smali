.class public Lcom/oplus/supertext/core/ai/a/c;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "PreClassifyFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/vision/a/a/b;",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/b;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
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

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/a/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/b/a/b;Landroid/graphics/Bitmap;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b/a/b;->c()Lcom/oplus/aiunit/vision/result/a/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/a/c;->a()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/oplus/aiunit/vision/b/a/b;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/ai/a/c;->a(Lcom/oplus/aiunit/vision/b/a/b;Landroid/graphics/Bitmap;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;Ljava/lang/Void;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/base/d;->a(Landroid/graphics/Bitmap;)I

    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/ai/a/c;->a(Lcom/oplus/aiunit/core/base/d;Landroid/graphics/Bitmap;Ljava/lang/Void;)V

    return-void
.end method

.method public c()Lcom/oplus/aiunit/vision/a/a/b;
    .locals 2

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/a/a/b;

    .line 16
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/a/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ocr_text_classify_super"

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/a/c;->c()Lcom/oplus/aiunit/vision/a/a/b;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method
