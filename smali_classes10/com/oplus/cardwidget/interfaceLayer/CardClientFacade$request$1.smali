.class final Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a([BLkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $call:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reqData:[B

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method constructor <init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->$reqData:[B

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->$call:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;
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

    .line 20
    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 20
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 82
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 85
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

    .line 21
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->invoke$lambda-0(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->$reqData:[B

    invoke-interface {v0, v1}, Lcom/oplus/cardwidget/interfaceLayer/d;->a([B)Lcom/oplus/cardwidget/dataLayer/a/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/cardwidget/dataLayer/a/a;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/oplus/cardwidget/dataLayer/a/a;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "life_circle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;->$call:Lkotlin/jvm/a/b;

    .line 24
    new-instance v3, Lcom/oplus/cardwidget/domain/a/a/b;

    invoke-virtual {v0}, Lcom/oplus/cardwidget/dataLayer/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/oplus/cardwidget/domain/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/cardwidget/domain/a/a/b;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/cardwidget/domain/a/a/b;->a(J)V

    .line 27
    invoke-interface {p0, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/cardwidget/dataLayer/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request action: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
