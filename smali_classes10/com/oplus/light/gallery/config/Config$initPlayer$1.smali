.class final Lcom/oplus/light/gallery/config/Config$initPlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Config.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/ah;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;

    iget-object p0, p0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/oplus/light/gallery/config/Config$initPlayer$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 44
    :try_start_0
    new-instance p1, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    iget-object v0, p0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lcom/oplus/light/gallery/c/a;->a:Lcom/oplus/light/gallery/c/a;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/c/a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setDebug(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setOkhttpEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->setPreCacheEnable(Z)Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;

    .line 48
    invoke-virtual {p1}, Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;->build()Lcom/oplus/tblplayer/config/GlobalsConfig;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/oplus/light/gallery/config/Config$initPlayer$1;->$context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLPlayerManager;->initGlobals(Landroid/content/Context;Lcom/oplus/tblplayer/config/GlobalsConfig;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init TBLPlayer config failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LightVideoPlayerConfig"

    invoke-static {p1, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
