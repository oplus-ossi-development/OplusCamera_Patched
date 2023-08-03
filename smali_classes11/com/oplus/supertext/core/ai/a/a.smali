.class public final Lcom/oplus/supertext/core/ai/a/a;
.super Lcom/oplus/supertext/core/ai/base/a;
.source "NlpFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/supertext/core/ai/base/a<",
        "Lcom/oplus/aiunit/a/a/a;",
        "Lcom/oplus/aiunit/a/c/a;",
        "Lcom/oplus/aiunit/a/c/b;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/a/b/a;",
        ">;",
        "Ljava/lang/String;",
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

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/supertext/core/ai/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/oplus/aiunit/a/c/b;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/ai/a/a;->a(Lcom/oplus/aiunit/a/c/b;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/a/c/b;Ljava/lang/String;Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/a/c/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/a/b/a;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/a/c/b;->c()Lcom/oplus/aiunit/a/b/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/a/b/b;->b()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Lcom/oplus/aiunit/a/c/a;Ljava/lang/String;Ljava/lang/Void;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/a/c/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/oplus/aiunit/core/base/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/oplus/aiunit/a/c/a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/core/ai/a/a;->a(Lcom/oplus/aiunit/a/c/a;Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public c()Lcom/oplus/aiunit/a/a/a;
    .locals 2

    .line 14
    new-instance v0, Lcom/oplus/aiunit/a/a/a;

    iget-object p0, p0, Lcom/oplus/supertext/core/ai/a/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/a/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic d()Lcom/oplus/aiunit/core/base/c;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/a/a;->c()Lcom/oplus/aiunit/a/a/a;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/base/c;

    return-object p0
.end method
