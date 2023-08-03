.class public final Lcom/oplus/cardwidget/domain/a/b/a;
.super Ljava/lang/Object;
.source "CardStateProcessor.kt"

# interfaces
.implements Lcom/oplus/cardwidget/domain/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/domain/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cardwidget/domain/a/b<",
        "Lcom/oplus/cardwidget/domain/a/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/domain/a/b/a$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/cardwidget/domain/state/ICardState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/cardwidget/domain/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/domain/a/b/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/cardwidget/domain/a/b/a;->a:Lcom/oplus/cardwidget/domain/a/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/oplus/cardwidget/domain/a/a;

    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/a/a;-><init>()V

    check-cast p0, Lcom/oplus/cardwidget/domain/a/b;

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/domain/a/a;->a(Lcom/oplus/cardwidget/domain/a/b;)V

    return-void
.end method

.method private static final a(Lkotlin/d;)Landroid/content/Context;
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

    .line 28
    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/oplus/cardwidget/domain/a/a/b;)V
    .locals 4

    .line 33
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 34
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerStateEvent event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "State.CardStateProcessor"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 56
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->onDestroy(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "unsubscribed"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 66
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->unSubscribed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "pause"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 51
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "resume"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 46
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->onResume(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string v1, "subscribed"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    .line 60
    :cond_5
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 61
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->subscribed(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v1, "create"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 40
    :cond_6
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 41
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->onCardCreate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_6
    const-string v1, "render_fail"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 78
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->onRenderFail(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_7
    const-string v1, "observe"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 70
    :cond_8
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/cardwidget/domain/state/ICardState;

    .line 71
    invoke-virtual {p2}, Lcom/oplus/cardwidget/domain/a/a/b;->c()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "observe_card_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 72
    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/oplus/cardwidget/domain/state/ICardState;->onCardsObserve(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_7

    :cond_b
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x626d2ee4 -> :sswitch_7
        -0x610923d9 -> :sswitch_6
        -0x509a5f04 -> :sswitch_5
        -0x48b433a6 -> :sswitch_4
        -0x37b237d3 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x35c12fb3 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic a(Lcom/oplus/cardwidget/domain/a/a/a;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/oplus/cardwidget/domain/a/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/a/b/a;->a(Lcom/oplus/cardwidget/domain/a/a/b;)V

    return-void
.end method

.method public a(Lcom/oplus/cardwidget/domain/a/a/b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/oplus/channel/client/utils/a;->a:Lcom/oplus/channel/client/utils/a;

    .line 89
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/oplus/channel/client/utils/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/d;

    .line 29
    invoke-static {v0}, Lcom/oplus/cardwidget/domain/a/b/a;->a(Lkotlin/d;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/cardwidget/domain/a/b/a;->a(Landroid/content/Context;Lcom/oplus/cardwidget/domain/a/a/b;)V

    return-void

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "the class are not injected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final a(Lcom/oplus/cardwidget/domain/state/ICardState;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "listener state callback: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "State.CardStateProcessor"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/a/b/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
