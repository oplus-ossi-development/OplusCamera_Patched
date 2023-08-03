.class public final Lcom/oplus/scanengine/db/c$a;
.super Ljava/lang/Object;
.source "ScanEngineDBOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/db/c;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/db/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/oplus/scanengine/db/c;
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/oplus/scanengine/db/c;->b()Lcom/oplus/scanengine/db/c;

    move-result-object p0

    if-nez p0, :cond_1

    const-class p0, Lcom/oplus/scanengine/db/c;

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/oplus/scanengine/db/c;->b()Lcom/oplus/scanengine/db/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/oplus/scanengine/db/c;->a:Lcom/oplus/scanengine/db/c$a;

    new-instance v0, Lcom/oplus/scanengine/db/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/scanengine/db/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/o;)V

    invoke-static {v0}, Lcom/oplus/scanengine/db/c;->a(Lcom/oplus/scanengine/db/c;)V

    .line 41
    :cond_0
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/scanengine/db/c;->b()Lcom/oplus/scanengine/db/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    return-object p0
.end method
