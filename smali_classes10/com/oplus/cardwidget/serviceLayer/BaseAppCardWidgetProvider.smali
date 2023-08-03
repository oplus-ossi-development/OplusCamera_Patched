.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.source "BaseAppCardWidgetProvider.kt"

# interfaces
.implements Lcom/oplus/cardwidget/domain/IExecuteResult;
.implements Lcom/oplus/cardwidget/domain/state/ICardState;
.implements Lcom/oplus/channel/client/IClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

.field public static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private actionInvoker:Lcom/oplus/cardwidget/domain/a;

.field private final channelMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "[B",
            "Lkotlin/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;

    const-string v3, "value"

    const-string v4, "<v#0>"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final onCallback$lambda-6$lambda-3(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/d;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/d;"
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/d;

    return-object p0
.end method

.method private static final onCreate$lambda-1$lambda-0(Lcom/oplus/channel/client/utils/b;)Lcom/oplus/cardwidget/domain/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/client/utils/b<",
            "Lcom/oplus/cardwidget/domain/a;",
            ">;)",
            "Lcom/oplus/cardwidget/domain/a;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/channel/client/utils/b;->a(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/domain/a;

    return-object p0
.end method

.method private static final request$lambda-7(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d<",
            "+",
            "Lcom/oplus/cardwidget/interfaceLayer/d;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/d;"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/d;

    return-object p0
.end method


# virtual methods
.method public observe(Ljava/lang/String;[BLkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    sget-object p3, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--observe : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " widgetCode : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget_code"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/b;

    .line 59
    sget-object v2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 60
    iget-object v3, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post result to service clientCallback is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " widgetCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 145
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 65
    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->onCallback$lambda-6$lambda-3(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/cardwidget/interfaceLayer/d;->a(Landroid/os/Bundle;)[B

    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    if-nez p1, :cond_2

    .line 68
    check-cast p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;

    .line 69
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v0, "onCallback get null IDataHandle impl!"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public onCardCreate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v1, "onCreate widgetCode is "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->INSTANCE:Lcom/oplus/cardwidget/domain/action/CardWidgetAction;

    invoke-virtual {p0, p2}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->switchLayoutCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/UpdateLayoutCommand;

    return-void
.end method

.method public onCreate()Z
    .locals 7

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4, v1, v3, v6, v3}, Lcom/oplus/channel/client/a;->a(Lcom/oplus/channel/client/a;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V

    .line 39
    sget-object v1, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/oplus/channel/client/IClient;

    const-string v4, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    invoke-virtual {v1, v4, v0, v3}, Lcom/oplus/channel/client/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 40
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v3, "provider create and initial ClientChannel"

    invoke-virtual {v0, v1, v3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    new-array v1, v2, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-class v4, Lcom/oplus/cardwidget/domain/a;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v3, Lcom/oplus/cardwidget/domain/a;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_2

    .line 142
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v3, Lcom/oplus/channel/client/utils/b;

    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/oplus/channel/client/utils/b;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->onCreate$lambda-1$lambda-0(Lcom/oplus/channel/client/utils/b;)Lcom/oplus/cardwidget/domain/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/cardwidget/domain/a;

    .line 37
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    if-nez v3, :cond_1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;

    .line 50
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v1, "context is not allow not!"

    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the factory are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public onDestroy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string p2, "onDestroy"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string p2, "onPause"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oplus.card.update.request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/cardwidget/domain/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oplus/cardwidget/domain/IExecuteResult;

    invoke-virtual {p1, v0}, Lcom/oplus/cardwidget/domain/a;->a(Lcom/oplus/cardwidget/domain/IExecuteResult;)V

    :goto_0
    const-string p1, "widget_code"

    .line 127
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v2, "onReceive action of widget code is: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/cardwidget/domain/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/oplus/cardwidget/dataLayer/a/a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Lcom/oplus/cardwidget/dataLayer/a/a;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/oplus/cardwidget/domain/a;->a(Lcom/oplus/cardwidget/dataLayer/a/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object p2, p1

    :goto_1
    if-nez p2, :cond_3

    .line 131
    move-object p1, p0

    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;

    .line 132
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string p2, "WIDGET_ID_KEY is not allow null"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onRenderFail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/oplus/cardwidget/domain/state/ICardState$a;->a(Lcom/oplus/cardwidget/domain/state/ICardState;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public request([B)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 149
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 76
    invoke-static {v0}, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->request$lambda-7(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/cardwidget/interfaceLayer/d;->a([B)Lcom/oplus/cardwidget/dataLayer/a/a;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request widgetCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/cardwidget/dataLayer/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->actionInvoker:Lcom/oplus/cardwidget/domain/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/oplus/cardwidget/domain/a;->a(Lcom/oplus/cardwidget/dataLayer/a/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_2

    .line 80
    check-cast p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;

    .line 81
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string v0, "request get null IDataHandle impl!"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public requestOnce([BLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    const-string p2, "requestOnce"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--unObserve : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " widgetCode : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseAppCardWidgetProvider;->channelMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/a/b;

    :goto_0
    return-void
.end method
