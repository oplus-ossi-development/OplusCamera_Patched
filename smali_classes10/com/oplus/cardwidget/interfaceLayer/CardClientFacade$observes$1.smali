.class final Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V
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

.field final synthetic $observeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/util/List;Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->$observeIds:Ljava/util/List;

    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->$call:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 66
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-static {v1}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->$observeIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "observes ids size is:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->$observeIds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/oplus/cardwidget/util/CardDataTranslaterKt;->getWidgetIdByObserver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lcom/oplus/cardwidget/domain/a/a/b;

    const-string v2, ""

    const-string v3, "observe"

    invoke-direct {v1, v2, v3}, Lcom/oplus/cardwidget/domain/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;->$call:Lkotlin/jvm/a/b;

    .line 74
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3}, Lcom/oplus/cardwidget/domain/a/a/b;->a(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v1}, Lcom/oplus/cardwidget/domain/a/a/b;->c()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "observe_card_list"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/cardwidget/domain/a/a/b;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oplus/cardwidget/domain/a/a/b;->a(J)V

    .line 78
    invoke-interface {p0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
