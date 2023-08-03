.class public final Lcom/oplus/aiunit/vision/a/a/a;
.super Lcom/oplus/aiunit/core/base/c;
.source "OCRDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/c<",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/a/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/vision/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/a/a/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/aiunit/vision/a/a/a;->d:Lcom/oplus/aiunit/vision/a/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/base/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/d;->b(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getImageFormat()I

    move-result v0

    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OcrDetector"

    const-string v1, "ocr for format rgb not support on current AIUnit!"

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorAIUnitVersionNotSupported:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/core/base/c;->a(Lcom/oplus/aiunit/core/base/d;Lcom/oplus/aiunit/core/base/e;Lcom/oplus/aiunit/core/FramePackage;)V

    return-void
.end method

.method public synthetic h()Lcom/oplus/aiunit/core/base/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a/a/a;->k()Lcom/oplus/aiunit/vision/b/a/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/oplus/aiunit/vision/b/a/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/b/a/a;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b/a/a;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/a;->a:Lcom/oplus/aiunit/core/a$a;

    iget-object p0, p0, Lcom/oplus/aiunit/core/base/c;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x61a83

    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
