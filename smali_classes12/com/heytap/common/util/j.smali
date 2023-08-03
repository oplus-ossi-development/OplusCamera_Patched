.class public final Lcom/heytap/common/util/j;
.super Ljava/lang/Object;
.source "timeUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/util/j;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/heytap/common/util/j;

    invoke-direct {v0}, Lcom/heytap/common/util/j;-><init>()V

    sput-object v0, Lcom/heytap/common/util/j;->a:Lcom/heytap/common/util/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 89
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/heytap/common/util/j;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    .line 90
    const-class p0, Lcom/heytap/common/util/j;

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/heytap/common/util/j;->b:Ljava/lang/Object;

    .line 92
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 98
    sget-object v0, Lcom/heytap/common/util/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/time/Clock;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.time.Clock"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/heytap/common/util/j;->a()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
