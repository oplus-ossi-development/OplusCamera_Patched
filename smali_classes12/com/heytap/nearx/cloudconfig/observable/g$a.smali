.class public final Lcom/heytap/nearx/cloudconfig/observable/g$a;
.super Ljava/lang/Object;
.source "Scheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/observable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/observable/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/observable/g;
    .locals 0

    .line 27
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/observable/g;->b()Lcom/heytap/nearx/cloudconfig/observable/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/observable/g;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
