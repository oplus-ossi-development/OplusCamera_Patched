.class final Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a(Landroid/os/Bundle;)V
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
.field final synthetic $data:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->$data:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-2$lambda-0(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;
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

    .line 49
    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->$data:Landroid/os/Bundle;

    const-string v1, "widget_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object v3, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->$data:Landroid/os/Bundle;

    .line 46
    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/a/b;

    .line 47
    sget-object v5, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "post result to service"

    invoke-virtual {v5, v2, v0, v6}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 82
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v5, Lcom/oplus/cardwidget/interfaceLayer/d;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 85
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

    .line 50
    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->invoke$lambda-3$lambda-2$lambda-0(Lkotlin/d;)Lcom/oplus/cardwidget/interfaceLayer/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0, v3}, Lcom/oplus/cardwidget/interfaceLayer/d;->a(Landroid/os/Bundle;)[B

    move-result-object v0

    .line 52
    invoke-interface {v4, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    if-nez v1, :cond_3

    .line 55
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    .line 56
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {p0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "widgetCode is null when post data"

    invoke-virtual {v0, p0, v1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
