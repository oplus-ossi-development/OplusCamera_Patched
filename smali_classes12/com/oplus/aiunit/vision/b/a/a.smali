.class public Lcom/oplus/aiunit/vision/b/a/a;
.super Lcom/oplus/aiunit/core/base/e;
.source "OCROutputSlot.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/e;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/oplus/aiunit/vision/result/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/a/b;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/result/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
