.class public Lcom/oplus/utils/a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utils/a$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile c:Lcom/oplus/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/oplus/utils/a;->c()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/utils/a;->a:Z

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/utils/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/utils/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/oplus/utils/a;->c:Lcom/oplus/utils/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/oplus/utils/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/oplus/utils/a;->c:Lcom/oplus/utils/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/oplus/utils/a;

    invoke-direct {v1}, Lcom/oplus/utils/a;-><init>()V

    sput-object v1, Lcom/oplus/utils/a;->c:Lcom/oplus/utils/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/utils/a;->c:Lcom/oplus/utils/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 89
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 90
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 54
    sget-boolean v0, Lcom/oplus/utils/a;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, p2}, Lcom/oplus/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 17
    sput-boolean p0, Lcom/oplus/utils/a;->a:Z

    return p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 66
    sget-boolean v0, Lcom/oplus/utils/a;->a:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1, p2}, Lcom/oplus/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/oplus/utils/a;->c()Z

    move-result v0

    return v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/oplus/utils/a;->a:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Lcom/oplus/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 37
    sget-object p0, Lcom/oplus/utils/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "log_switch_type"

    .line 41
    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/oplus/utils/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/utils/a$a;-><init>(Lcom/oplus/utils/a$1;)V

    .line 43
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method
