.class public final Lcom/oplus/cardwidget/dataLayer/CardDataRepository;
.super Ljava/lang/Object;
.source "CardDataRepository.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

.field private static final TAG:Ljava/lang/String; = "CardDataRepository"

.field private static final TAG_LAYOUT_DATA:Ljava/lang/String; = "layoutData:"

.field private static final TAG_LAYOUT_NAME:Ljava/lang/String; = "layoutName:"

.field private static final TAG_UPDATE_TIME:Ljava/lang/String; = "updateTime:"

.field private static final layoutDataSource$delegate:Lkotlin/d;

.field private static final layoutNameHolder:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static final paramCache$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-direct {v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->layoutNameHolder:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 144
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/cardwidget/dataLayer/cache/a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "the class are not injected"

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Lcom/oplus/cardwidget/dataLayer/cache/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 22
    sput-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->layoutDataSource$delegate:Lkotlin/d;

    .line 23
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 148
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-class v4, Lcom/oplus/cardwidget/dataLayer/cache/b;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v2, Lcom/oplus/cardwidget/dataLayer/cache/b;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 23
    sput-object v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->paramCache$delegate:Lkotlin/d;

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLayNameActive(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v0, "get layout name active widgetCode:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardDataRepository"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->layoutNameHolder:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;->getCardLayoutName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getLayoutData(Ljava/lang/String;)[B
    .locals 3

    .line 62
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "getLayoutData key:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutDataSource()Lcom/oplus/cardwidget/dataLayer/cache/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "layoutData:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/dataLayer/cache/a;->get(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getLayoutDataSource()Lcom/oplus/cardwidget/dataLayer/cache/a;
    .locals 0

    .line 22
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->layoutDataSource$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/dataLayer/cache/a;

    return-object p0
.end method

.method private final getParamCache()Lcom/oplus/cardwidget/dataLayer/cache/b;
    .locals 0

    .line 23
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->paramCache$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/dataLayer/cache/b;

    return-object p0
.end method

.method private static final getWidgetCardLayoutData$lambda-5(Lkotlin/d;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final onGetPairError(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "card layout is invalid widgetCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", layoutName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardDataRepository"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getParamCache()Lcom/oplus/cardwidget/dataLayer/cache/b;

    move-result-object p0

    const-string v0, "CardDataRepository"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layoutName:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/cardwidget/dataLayer/cache/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->isEffectLayoutName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLayoutName key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " layoutName: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 32
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "getLayoutName: return null"

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "getLayoutUpdateTime key:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getParamCache()Lcom/oplus/cardwidget/dataLayer/cache/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "updateTime:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/dataLayer/cache/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getWidgetCardLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutData(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CardDataRepository"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsEffectJsonData([B)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 98
    sget-object v4, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v5, "current layout data is invalid: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    if-nez v0, :cond_1

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    .line 100
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v4, "get local layoutData is null"

    invoke-virtual {v0, v3, v4}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayNameActive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2
    sget-object v4, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 140
    invoke-virtual {v4}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 143
    invoke-virtual {v4}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lkotlin/d;

    .line 106
    invoke-static {v4}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getWidgetCardLayoutData$lambda-5(Lkotlin/d;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->onGetPairError(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    .line 109
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->onGetPairError(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 112
    :cond_4
    invoke-static {v0, v4}, Lcom/oplus/cardwidget/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->onGetPairError(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 114
    :cond_5
    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/DataConvertHelperKt;->checkIsEffectJsonData([B)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->onGetPairError(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 117
    :cond_6
    sget-object v5, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCardLayoutInfo: create data size is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " layoutName is: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v5, v3, p1, v4}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v3, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {v3, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    .line 122
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->setLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, p1, v0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, p1, p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->updateLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;[B)V

    .line 125
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 88
    :cond_9
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->INSTANCE:Lcom/oplus/cardwidget/dataLayer/CardDataRepository;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->setLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v1, v2

    .line 92
    :goto_2
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWidgetCardLayoutData data size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", forceUpdate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v3, p1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final registerLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;Lcom/oplus/cardwidget/dataLayer/repo/ICardLayout;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerLayoutHolder key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " holder is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardDataRepository"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->layoutNameHolder:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLayoutUpdateTime$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLayoutUpdateTime key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getParamCache()Lcom/oplus/cardwidget/dataLayer/cache/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "updateTime:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/dataLayer/cache/b;->update(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final unregisterLayoutHolder$com_oplus_card_widget_cardwidget(Ljava/lang/String;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v0, "unregisterLayoutHolder key:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardDataRepository"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p0, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->layoutNameHolder:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateLayoutData$com_oplus_card_widget_cardwidget(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLayoutData key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data is null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getLayoutDataSource()Lcom/oplus/cardwidget/dataLayer/cache/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "layoutData:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/dataLayer/cache/a;->update(Ljava/lang/String;[B)V

    :goto_1
    return-void
.end method

.method public final updateLayoutName$com_oplus_card_widget_cardwidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLayoutName key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " $ name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardDataRepository"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/CardDataRepository;->getParamCache()Lcom/oplus/cardwidget/dataLayer/cache/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layoutName:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/cardwidget/dataLayer/cache/b;->update(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
