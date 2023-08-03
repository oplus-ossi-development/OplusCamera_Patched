.class public final Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;
.super Lcom/coloros/ocrservice/IOcrObserver$Stub;
.source "SuperTextStatic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/ostatic/SuperTextStatic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

.field final synthetic b:Lcom/oplus/supertext/ostatic/SuperTextStatic$b;

.field final synthetic c:Lcom/oplus/supertext/core/a/a;


# direct methods
.method public static synthetic $r8$lambda$A65VzBGUZRNFq949r9EXkXLibwo(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->b(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTXVTEm6YQxRB81jxUg_2mRh8OQ(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;Lcom/coloros/ocrservice/OcrResult;Lcom/oplus/supertext/core/a/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->a(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;Lcom/coloros/ocrservice/OcrResult;Lcom/oplus/supertext/core/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YUaSn_gPEZieVEMKeJxvHQ2o8_U(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->a(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    .line 256
    invoke-interface {p0, v0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$b;->a(I)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;Lcom/coloros/ocrservice/OcrResult;Lcom/oplus/supertext/core/a/a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v1, Lcom/oplus/supertext/core/data/e;

    .line 265
    sget-object v2, Lcom/coloros/ocrservice/a;->a:Lcom/coloros/ocrservice/a;

    invoke-virtual {v2, p1}, Lcom/coloros/ocrservice/a;->a(Lcom/coloros/ocrservice/OcrResult;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object v2

    .line 266
    iget-object p1, p1, Lcom/coloros/ocrservice/OcrResult;->mText:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    invoke-direct {v1, v2, p1, v0}, Lcom/oplus/supertext/core/data/e;-><init>(Lcom/oplus/aiunit/vision/result/a/b;Ljava/lang/String;I)V

    .line 269
    invoke-virtual {p2, v1}, Lcom/oplus/supertext/core/a/a;->a(Lcom/oplus/supertext/core/data/e;)V

    .line 270
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 263
    invoke-interface {p0, v1}, Lcom/oplus/supertext/ostatic/SuperTextStatic$b;->a(Lcom/oplus/supertext/core/data/e;)V

    return-void
.end method

.method private static final b(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    .line 274
    invoke-interface {p0, v0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 251
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ocrService onError: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", message="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "static_ocr"

    .line 251
    invoke-virtual {v0, p2, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    invoke-static {p1}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a(Lcom/oplus/supertext/ostatic/SuperTextStatic;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$b;

    new-instance p2, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/coloros/ocrservice/OcrResult;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    invoke-static {v0}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a(Lcom/oplus/supertext/ostatic/SuperTextStatic;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$b;

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->c:Lcom/oplus/supertext/core/a/a;

    new-instance v2, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;Lcom/coloros/ocrservice/OcrResult;Lcom/oplus/supertext/core/a/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    invoke-static {p1}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a(Lcom/oplus/supertext/ostatic/SuperTextStatic;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1;->b:Lcom/oplus/supertext/ostatic/SuperTextStatic$b;

    new-instance v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic$ocrInOcrServiceInternal$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/ostatic/SuperTextStatic$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "static_ocr"

    const-string v0, "ocrService onError: ocrResult is null"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
