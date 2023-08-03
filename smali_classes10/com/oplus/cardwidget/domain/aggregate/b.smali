.class public final Lcom/oplus/cardwidget/domain/aggregate/b;
.super Lcom/oplus/cardwidget/domain/aggregate/a;
.source "CardStateEventAggregate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/cardwidget/domain/aggregate/a<",
        "Lcom/oplus/cardwidget/domain/a/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/aggregate/a;-><init>()V

    const-string v0, "State.CardStateEventAggregate"

    .line 8
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/aggregate/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/cardwidget/domain/a/a/b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/domain/a/a/b;->b(J)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/aggregate/b;->a()Lcom/oplus/cardwidget/domain/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/oplus/cardwidget/domain/a/a/a;

    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/domain/a/d;->a(Lcom/oplus/cardwidget/domain/a/a/a;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/aggregate/b;->b()Lcom/oplus/cardwidget/domain/a/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/oplus/cardwidget/domain/a/a/a;

    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/domain/a/a;->a(Lcom/oplus/cardwidget/domain/a/a/a;)V

    .line 14
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/aggregate/b;->a:Ljava/lang/String;

    const-string v1, "CardEvent process : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
