.class public abstract Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.source "AppCardWidgetProvider.kt"

# interfaces
.implements Lcom/oplus/cardwidget/domain/state/ICardState;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cardShowedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lazyInitial:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/oplus/cardwidget/util/b;->a(Landroid/content/Context;)V

    .line 46
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final getLazyInitial()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->lazyInitial:Z

    return p0
.end method

.method public final getShowedCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public initCardWidget()V
    .locals 3

    .line 61
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v2, "onCardWidgetInitial..."

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/oplus/cardwidget/di/a;->a:Lcom/oplus/cardwidget/di/a;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/di/a;->a()V

    .line 63
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p0, v0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/a/b;)V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->onInitial$com_oplus_card_widget_cardwidget()V

    return-void
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v1, "onCardCreate widgetCode is "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    invoke-virtual {p0, p2}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    return-void
.end method

.method public onCardsObserve(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCardObserve widgetCode list size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    monitor-enter p1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->cardShowedList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public onCreate()Z
    .locals 4

    .line 50
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getLazyInitial()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "onCreate lazyInitial:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getLazyInitial()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->INSTANCE:Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;

    invoke-virtual {v3, v0}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->isSupportCardWidget(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V

    .line 56
    :cond_2
    invoke-super {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->onCreate()Z

    move-result p0

    return p0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string p2, "onDestroy"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string p2, "onPause"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v0, "onRenderFail widgetCode:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLazyInitial(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->lazyInitial:Z

    return-void
.end method

.method public subscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v0, "subscribed widgetCode:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unSubscribed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v0, "unSubscribed widgetCode:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
