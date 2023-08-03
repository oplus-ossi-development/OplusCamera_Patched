.class public final Lcom/oplus/cardwidget/domain/command/a;
.super Ljava/lang/Object;
.source "CardUpdateCommandHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Update.CardUpdateCommandHandler"

    .line 12
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/command/a;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/oplus/cardwidget/domain/aggregate/c;

    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/aggregate/c;-><init>()V

    .line 35
    new-instance v1, Lcom/oplus/cardwidget/domain/a/a/c;

    invoke-direct {v1, p1, p2}, Lcom/oplus/cardwidget/domain/a/a/c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/oplus/cardwidget/domain/a/a/c;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/domain/aggregate/c;->a(Lcom/oplus/cardwidget/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/domain/command/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handle command: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getWidgetCardLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 19
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/a;->a:Ljava/lang/String;

    const-string v0, "command handle interrupt"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getData()Lcom/oplus/cardwidget/domain/pack/BaseDataPack;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    check-cast v3, [B

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;->onProcess(Ljava/lang/String;[BZ)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutName"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->setConsumeTime(J)V

    .line 26
    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/domain/command/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    if-nez p1, :cond_2

    .line 27
    move-object p1, p0

    check-cast p1, Lcom/oplus/cardwidget/domain/command/a;

    .line 28
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/a;->a:Ljava/lang/String;

    const-string v0, "command is not be consumed"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
