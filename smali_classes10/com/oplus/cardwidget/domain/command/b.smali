.class public final Lcom/oplus/cardwidget/domain/command/b;
.super Ljava/lang/Object;
.source "UpdateLayoutCommandHandler.kt"


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Update.SwitchLayoutCommandHandler"

    .line 8
    iput-object v0, p0, Lcom/oplus/cardwidget/domain/command/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/domain/command/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle command is: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->setLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getLayoutData()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;[B)V

    .line 16
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getWidgetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->getLayoutName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;->setConsumeTime(J)V

    return-void
.end method
