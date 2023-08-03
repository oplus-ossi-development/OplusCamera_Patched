.class public final Lcom/oplus/aiunit/vision/a/a/b;
.super Lcom/oplus/aiunit/core/base/c;
.source "OCRTextPreClassifyDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/base/c<",
        "Lcom/oplus/aiunit/core/base/d;",
        "Lcom/oplus/aiunit/vision/b/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/a/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/aiunit/vision/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/a/a/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/aiunit/vision/a/a/b;->d:Lcom/oplus/aiunit/vision/a/a/b$a;

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

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "ocr_text_pre_classify"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/c;->a:Ljava/lang/String;

    const-string v1, "ocr_text_classify_super"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/aiunit/core/a;->a:Lcom/oplus/aiunit/core/a$a;

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/c;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x61a83

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/core/a$a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "OCRTextPreClassifyDetector"

    const-string v0, "isSupported false. AIUnit version is below 400003!"

    .line 2
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/core/base/c;->f()Z

    move-result p0

    return p0
.end method

.method public g()Lcom/oplus/aiunit/core/base/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/d;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/d;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method

.method public synthetic h()Lcom/oplus/aiunit/core/base/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a/a/b;->k()Lcom/oplus/aiunit/vision/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/oplus/aiunit/vision/b/a/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/b/a/b;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b/a/b;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-object v0
.end method
