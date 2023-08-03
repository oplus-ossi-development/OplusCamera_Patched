.class public final Lcom/oplus/aiunit/a/c/b;
.super Lcom/oplus/aiunit/core/base/e;
.source "AddressExtractOutputSlot.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/base/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/e;-><init>(Lcom/oplus/aiunit/core/base/a;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/a/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/a/b/b;->a(Ljava/lang/String;)Lcom/oplus/aiunit/a/b/b;

    move-result-object p0

    return-object p0
.end method
