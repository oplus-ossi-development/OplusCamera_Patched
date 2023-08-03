.class final Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeyCenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/taphttp/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;->INSTANCE:Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/heytap/nearx/taphttp/core/HeyCenter$Companion$IOExcPool$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 134
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 134
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object p0
.end method
