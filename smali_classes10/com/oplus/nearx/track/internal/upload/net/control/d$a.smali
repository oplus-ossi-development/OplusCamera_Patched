.class public final Lcom/oplus/nearx/track/internal/upload/net/control/d$a;
.super Ljava/lang/Object;
.source "OkHttpClientNetworkControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/upload/net/control/d;
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d$a;-><init>()V

    return-void
.end method

.method private final a()Landroid/net/SSLSessionCache;
    .locals 3

    .line 81
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    new-instance p0, Landroid/net/SSLSessionCache;

    .line 83
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "track_sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/net/SSLSessionCache;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/upload/net/control/d$a;)Landroid/net/SSLSessionCache;
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d$a;->a()Landroid/net/SSLSessionCache;

    move-result-object p0

    return-object p0
.end method
