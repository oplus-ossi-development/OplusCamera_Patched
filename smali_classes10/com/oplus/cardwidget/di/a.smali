.class public final Lcom/oplus/cardwidget/di/a;
.super Ljava/lang/Object;
.source "GlobalDIConfig.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/di/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/di/a;

    invoke-direct {v0}, Lcom/oplus/cardwidget/di/a;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/di/a;->a:Lcom/oplus/cardwidget/di/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 22
    sget-boolean p0, Lcom/oplus/cardwidget/di/a;->b:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/oplus/cardwidget/di/a;->b:Z

    .line 26
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v0, "GlobalDIConfig"

    const-string v1, "initial... "

    invoke-virtual {p0, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    sget-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$1;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$1;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Object of the same class type are injected"

    if-nez v1, :cond_5

    .line 49
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class v1, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v3, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$1;

    invoke-direct {v3, v0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    sget-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$2;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$2;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 54
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v3, Lcom/oplus/cardwidget/domain/pack/process/b;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class v1, Lcom/oplus/cardwidget/domain/pack/process/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v3, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$2;

    invoke-direct {v3, v0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$2;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    sget-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;

    check-cast v0, Lkotlin/jvm/a/b;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v3, Lcom/oplus/cardwidget/interfaceLayer/c;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class v1, Lcom/oplus/cardwidget/interfaceLayer/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    sget-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$4;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$4;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 68
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v3, Lcom/oplus/cardwidget/dataLayer/cache/b;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class v1, Lcom/oplus/cardwidget/dataLayer/cache/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v3, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$3;

    invoke-direct {v3, v0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$3;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    sget-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;

    check-cast v0, Lkotlin/jvm/a/a;

    .line 76
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v3, Lcom/oplus/cardwidget/dataLayer/cache/a;

    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-class v1, Lcom/oplus/cardwidget/dataLayer/cache/a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$4;

    invoke-direct {v2, v0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$$inlined$single$4;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Factory of the same class type are injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 47
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
