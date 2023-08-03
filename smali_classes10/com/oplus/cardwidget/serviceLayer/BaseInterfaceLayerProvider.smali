.class public abstract Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;
.super Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;
.implements Lcom/oplus/channel/client/IClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;
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

.field public static final Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

.field private static final SERVICE_AUTHORITY:Ljava/lang/String; = "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

.field private static final TAG:Ljava/lang/String; = "BaseInterfaceLayerProvider"


# instance fields
.field private final cardDataTask$delegate:Lkotlin/d;

.field private clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cardwidget/interfaceLayer/c<",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final eventAggregate$delegate:Lkotlin/d;

.field private final mainCardTask$delegate:Lkotlin/d;


# direct methods
.method public static synthetic $r8$lambda$EmDlGbcLJY7xx3C9afRLrVhmlu8(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SE8gmENMFVIqTiqgez8rl1obrcc(Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread$lambda-7(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    const-string v3, "facade"

    const-string v4, "<v#0>"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->Companion:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseCardStrategyProvider;-><init>()V

    .line 22
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$eventAggregate$2;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$eventAggregate$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/d;

    .line 26
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$mainCardTask$2;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$mainCardTask$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/d;

    .line 30
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$cardDataTask$2;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$cardDataTask$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/d;

    return-void
.end method

.method public static final synthetic access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/interfaceLayer/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    return-object p0
.end method

.method public static final synthetic access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/domain/aggregate/b;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getEventAggregate()Lcom/oplus/cardwidget/domain/aggregate/b;

    move-result-object p0

    return-object p0
.end method

.method private final getCardDataTask()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->cardDataTask$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final getEventAggregate()Lcom/oplus/cardwidget/domain/aggregate/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->eventAggregate$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/domain/aggregate/b;

    return-object p0
.end method

.method private final getMainCardTask()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->mainCardTask$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final initialCardSubscriber()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$initialCardSubscriber$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$initialCardSubscriber$1$1;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-string p0, "BaseInterfaceLayerProvider"

    invoke-static {p0, v0}, Lcom/oplus/cardwidget/util/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final initialClientChannel()V
    .locals 6

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4, v5}, Lcom/oplus/channel/client/a;->a(Lcom/oplus/channel/client/a;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/oplus/channel/client/a;->a:Lcom/oplus/channel/client/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/channel/client/IClient;

    const-string v2, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    invoke-virtual {v1, v2, v0, p0}, Lcom/oplus/channel/client/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    .line 69
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "provider create and initial ClientChannel: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseInterfaceLayerProvider"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initialFacade()V
    .locals 4

    .line 60
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Lcom/oplus/cardwidget/interfaceLayer/c;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/c;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/oplus/channel/client/utils/b;

    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/oplus/channel/client/utils/b;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-static {v2}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialFacade$lambda-1(Lcom/oplus/channel/client/utils/b;)Lcom/oplus/cardwidget/interfaceLayer/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    return-void

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the factory are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final initialFacade$lambda-1(Lcom/oplus/channel/client/utils/b;)Lcom/oplus/cardwidget/interfaceLayer/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/client/utils/b<",
            "Lcom/oplus/cardwidget/interfaceLayer/c<",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            ">;>;)",
            "Lcom/oplus/cardwidget/interfaceLayer/c<",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->$$delegatedProperties:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/channel/client/utils/b;->a(Ljava/lang/Object;Lkotlin/reflect/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/c;

    return-object p0
.end method

.method private static final runOnCardThread$lambda-7(Lkotlin/jvm/a/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$runOnCardThread$1$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$runOnCardThread$1$1;-><init>(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/a/a;

    const-string p0, "BaseInterfaceLayerProvider"

    invoke-static {p0, v0}, Lcom/oplus/cardwidget/util/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->genRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    move-result-object p0

    return-object p0
.end method

.method public observe(Ljava/lang/String;[BLkotlin/jvm/a/b;)V
    .locals 3
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

    .line 91
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/domain/executor/a;->a:Lcom/oplus/cardwidget/domain/executor/a;

    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getCardDataTask()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/oplus/cardwidget/domain/executor/a;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 93
    sget-object p2, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    move-object v1, p0

    check-cast v1, Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;

    invoke-virtual {p2, p1, v1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->registerLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;)V

    .line 94
    iget-object p2, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1, p3}, Lcom/oplus/cardwidget/interfaceLayer/c;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    .line 95
    check-cast p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 96
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string p1, "BaseInterfaceLayerProvider"

    const-string p2, "observe widgetCode is error"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public observes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/channel/client/IClient$a;->a(Lcom/oplus/channel/client/IClient;Ljava/util/HashMap;)V

    return-void
.end method

.method public observes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/c;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V

    :goto_0
    return-void
.end method

.method public final onInitial$com_oplus_card_widget_cardwidget()V
    .locals 3

    .line 41
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "BaseInterfaceLayerProvider"

    const-string v2, "on interface layer initial ..."

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialFacade()V

    .line 43
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialClientChannel()V

    .line 44
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber()V

    return-void
.end method

.method public replaceObserve(Ljava/lang/String;[BLkotlin/jvm/a/b;)V
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p0, Lcom/oplus/channel/client/IClient;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/channel/client/IClient$a;->a(Lcom/oplus/channel/client/IClient;Ljava/lang/String;[BLkotlin/jvm/a/b;)V

    .line 124
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string p1, "BaseInterfaceLayerProvider"

    const-string p2, "replaceObserve will be not processed."

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public request([B)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1;

    invoke-direct {v1, p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1;-><init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/interfaceLayer/c;->a([BLkotlin/jvm/a/b;)V

    :goto_0
    return-void
.end method

.method public requestOnce([BLkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string p1, "BaseInterfaceLayerProvider"

    const-string p2, "requestOnce do nothing "

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "runOnCardThread:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseInterfaceLayerProvider"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->getMainCardTask()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {v1, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->unregisterLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/oplus/cardwidget/domain/executor/a;->a:Lcom/oplus/cardwidget/domain/executor/a;

    invoke-virtual {v1, p1}, Lcom/oplus/cardwidget/domain/executor/a;->a(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->clientFacade:Lcom/oplus/cardwidget/interfaceLayer/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lcom/oplus/cardwidget/interfaceLayer/c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    .line 105
    check-cast p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    .line 106
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string p1, "BaseInterfaceLayerProvider"

    const-string v0, "unObserve widgetCode is error"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
