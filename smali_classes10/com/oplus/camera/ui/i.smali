.class public abstract Lcom/oplus/camera/ui/i;
.super Ljava/lang/Object;
.source "SubUIContainer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/b;
.implements Lcom/oplus/camera/screen/b;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/protocal/ui/e<",
            "Lcom/oplus/camera/protocal/ui/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/oplus/camera/protocal/ui/context/a;

.field protected c:Z


# direct methods
.method public static synthetic $r8$lambda$76orXvIElAO0yj0Zql4w4b7YaAI(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/i;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDC7Ta2ffalCQFS7JOEGxOrzQ_Y(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/i;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WEzEdpK5vhFCORYHJwhxzYMvD3k(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/i;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fwJuNKjvYPveoFKfKI_ACPZKUIc(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/i;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbLftV8Uem6o9z2zFpAnYviDnWs(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/ui/i;->d(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/ui/i;->c:Z

    .line 49
    new-instance v0, Lcom/oplus/camera/protocal/ui/context/a;

    invoke-direct {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;-><init>(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    .line 107
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/d;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d;->g(I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    .line 103
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/d;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d;->h(I)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    .line 99
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/d;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d;->f(I)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/e;)V
    .locals 0

    .line 95
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/ui/d;

    check-cast p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    return-void
.end method

.method private static synthetic q(I)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postContainerEvent, event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "SubUIContainer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance p0, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance p0, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 99
    :cond_3
    new-instance p0, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 111
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/i;->o(I)V

    goto :goto_0

    .line 95
    :cond_5
    new-instance p0, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/i$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/ui/i;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/i;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->a(Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Lcom/oplus/camera/protocal/ui/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Lcom/oplus/camera/protocal/ui/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/camera/protocal/ui/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 159
    new-instance v0, Lcom/oplus/camera/protocal/ui/e;

    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/protocal/ui/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ab()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->l()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public ac()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->k()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    return-object p0
.end method

.method public ah()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/oplus/camera/ui/i;->c:Z

    return-void
.end method

.method public ai()V
    .locals 1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/ui/i;->c:Z

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/ui/context/a;->c(I)Lcom/oplus/camera/protocal/event/b;

    return-void
.end method

.method public ar_()Z
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/e;

    .line 121
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/d;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d;->ar_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public as_()Z
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/e;

    .line 132
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/d;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public at_()Z
    .locals 1

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/e;

    .line 143
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/d;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d;->at_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public au_()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->j()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    return-object p0
.end method

.method public b(IZ)V
    .locals 0

    .line 207
    iget-object p2, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/protocal/ui/context/a;->c(I)Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->d(I)Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/protocal/ui/context/a;->e(I)Lcom/oplus/camera/protocal/event/b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/i;->b:Lcom/oplus/camera/protocal/ui/context/a;

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/a;->i()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public m_()Z
    .locals 1

    .line 242
    iget-object p0, p0, Lcom/oplus/camera/ui/i;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/e;

    .line 243
    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/protocal/ui/d;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d;->m_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o(I)V
.end method
