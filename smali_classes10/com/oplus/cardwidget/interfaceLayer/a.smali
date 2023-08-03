.class public final Lcom/oplus/cardwidget/interfaceLayer/a;
.super Ljava/lang/Object;
.source "CardClientFacade.kt"

# interfaces
.implements Lcom/oplus/cardwidget/interfaceLayer/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/cardwidget/interfaceLayer/c<",
        "Lcom/oplus/cardwidget/domain/a/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "[B",
            "Lkotlin/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dbzIjxtP0UWo2b0TRa12Zg8ujVw(Lcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/a/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Facade.CardClientFacade"

    .line 14
    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$dataTask$2;->INSTANCE:Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$dataTask$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Lkotlin/d;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private static final a(Lcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$runOnAsyncTask$1$1;

    invoke-direct {v0, p1}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$runOnAsyncTask$1$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {p0, v0}, Lcom/oplus/cardwidget/util/b;->a(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/cardwidget/interfaceLayer/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/a;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;

    invoke-direct {v0, p1, p0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$post$1;-><init>(Landroid/os/Bundle;Lcom/oplus/cardwidget/interfaceLayer/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observes$1;-><init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/util/List;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a([BLkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$request$1;-><init>([BLcom/oplus/cardwidget/interfaceLayer/a;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
