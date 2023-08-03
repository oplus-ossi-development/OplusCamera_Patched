.class public final Lcom/oplus/zxing/i;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lcom/oplus/zxing/h;)Lcom/oplus/scanengine/common/data/h;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/oplus/scanengine/common/data/h;

    invoke-virtual {p0}, Lcom/oplus/zxing/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/zxing/h;->d()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/scanengine/common/data/h;-><init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    return-object v0
.end method
