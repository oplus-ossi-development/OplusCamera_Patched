.class public final Lcom/oplus/aiunit/core/a/d;
.super Lcom/oplus/ocs/base/common/api/a$a;
.source "OcsClientBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/ocs/base/common/api/a$a<",
        "Lcom/oplus/ocs/base/common/api/a$e;",
        "Lcom/oplus/ocs/base/common/api/a$c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/base/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/a;Lcom/oplus/ocs/base/common/api/a$c$a;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/core/a/c;

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/a/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-object p0
.end method

.method public synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/a;Ljava/lang/Object;)Lcom/oplus/ocs/base/common/api/a$e;
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/ocs/base/common/api/a$c$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/core/a/d;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/oplus/ocs/base/internal/a;Lcom/oplus/ocs/base/common/api/a$c$a;)Lcom/oplus/ocs/base/common/api/a$e;

    move-result-object p0

    return-object p0
.end method
