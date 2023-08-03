.class public final Lcom/heytap/nearx/cloudconfig/stat/d$a;
.super Ljava/lang/Object;
.source "TrackExceptionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/stat/d;
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/stat/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/stat/d;
    .locals 0

    .line 42
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/stat/d;->b()Lcom/heytap/nearx/cloudconfig/stat/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lcom/heytap/nearx/cloudconfig/stat/d$a;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/stat/d$a;->a()Lcom/heytap/nearx/cloudconfig/stat/d;

    move-result-object p0

    if-nez p0, :cond_1

    .line 45
    const-class p0, Lcom/heytap/nearx/cloudconfig/stat/d;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Lcom/heytap/nearx/cloudconfig/stat/d;->a:Lcom/heytap/nearx/cloudconfig/stat/d$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/stat/d$a;->a()Lcom/heytap/nearx/cloudconfig/stat/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/heytap/nearx/cloudconfig/stat/d;->a:Lcom/heytap/nearx/cloudconfig/stat/d$a;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/stat/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/heytap/nearx/cloudconfig/stat/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/stat/d$a;->a(Lcom/heytap/nearx/cloudconfig/stat/d;)V

    .line 49
    :cond_0
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/heytap/nearx/cloudconfig/stat/d;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/stat/d;->a(Lcom/heytap/nearx/cloudconfig/stat/d;)V

    return-void
.end method
