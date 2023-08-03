.class public Lcom/oplus/aiunit/vision/b/a/b;
.super Lcom/oplus/aiunit/core/base/e;
.source "OCRTextPreClassifyOutputSlot.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/e;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/oplus/aiunit/vision/result/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/vision/result/a/c;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/a/c;

    move-result-object p0

    return-object p0
.end method
