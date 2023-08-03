.class public final Lcom/oplus/nearx/track/internal/common/ntp/e;
.super Ljava/lang/Object;
.source "NtpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/ntp/e$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/common/ntp/e;

.field private static final b:Landroid/content/Context;

.field private static volatile c:Lcom/oplus/nearx/track/internal/common/ntp/e$a;

.field private static volatile d:J

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/e;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/ntp/e;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->a:Lcom/oplus/nearx/track/internal/common/ntp/e;

    .line 24
    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/common/ntp/e;)Landroid/content/Context;
    .locals 0

    .line 14
    sget-object p0, Lcom/oplus/nearx/track/internal/common/ntp/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Ljava/lang/Long;
    .locals 10

    .line 94
    new-instance p0, Lcom/oplus/nearx/track/internal/common/ntp/d;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/d;-><init>()V

    const-wide/16 v0, 0x1388

    long-to-int v0, v0

    const/16 v1, 0x5d

    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->a(I)V

    const-string v0, "pool.ntp.org"

    .line 98
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->a(Ljava/net/InetAddress;)Lcom/oplus/nearx/track/internal/common/ntp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/ntp/h;->a()Lcom/oplus/nearx/track/internal/common/ntp/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/common/ntp/g;->k()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 102
    :goto_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    const-string v4, "NtpHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNtpNetTime success! time=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->c()V

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    const-string v4, "NtpHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNtpNetTime error=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->e(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->c()V

    :goto_1
    return-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->c()V

    throw v0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/common/ntp/e;J)V
    .locals 0

    .line 14
    sput-wide p1, Lcom/oplus/nearx/track/internal/common/ntp/e;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/common/ntp/e;Lcom/oplus/nearx/track/internal/common/ntp/e$a;)V
    .locals 0

    .line 14
    sput-object p1, Lcom/oplus/nearx/track/internal/common/ntp/e;->c:Lcom/oplus/nearx/track/internal/common/ntp/e$a;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/common/ntp/e;Z)V
    .locals 0

    .line 14
    sput-boolean p1, Lcom/oplus/nearx/track/internal/common/ntp/e;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/common/ntp/e;)J
    .locals 2

    .line 14
    sget-wide v0, Lcom/oplus/nearx/track/internal/common/ntp/e;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/oplus/nearx/track/internal/common/ntp/e;)Z
    .locals 0

    .line 14
    sget-boolean p0, Lcom/oplus/nearx/track/internal/common/ntp/e;->e:Z

    return p0
.end method

.method public static final synthetic d(Lcom/oplus/nearx/track/internal/common/ntp/e;)Ljava/lang/Long;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/e;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
