.class public Lcom/oplus/d/b;
.super Ljava/lang/Object;
.source "PermissionCheck.java"


# static fields
.field private static volatile a:Lcom/oplus/d/b;


# instance fields
.field private volatile b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/oplus/d/d/a;

.field private e:Lcom/oplus/d/d/c;

.field private f:Lcom/oplus/d/d/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/d/b;->b:Z

    return-void
.end method

.method public static b()Lcom/oplus/d/b;
    .locals 2

    .line 73
    sget-object v0, Lcom/oplus/d/b;->a:Lcom/oplus/d/b;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/oplus/d/b;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/oplus/d/b;->a:Lcom/oplus/d/b;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/oplus/d/b;

    invoke-direct {v1}, Lcom/oplus/d/b;-><init>()V

    sput-object v1, Lcom/oplus/d/b;->a:Lcom/oplus/d/b;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/d/b;->a:Lcom/oplus/d/b;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {}, Lcom/oplus/d/c/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.systemcore"

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Lcom/oplus/d/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/d/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/d/b;->b:Z

    .line 36
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/d/b;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    invoke-static {}, Lcom/oplus/d/b/b;->a()V

    .line 39
    iget-object p1, p0, Lcom/oplus/d/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/d/c/d;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/oplus/d/c/c;->b()Lcom/oplus/d/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/d/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/oplus/d/c/c;->a(Landroid/content/Context;)V

    .line 42
    :cond_2
    new-instance p1, Lcom/oplus/d/d/a;

    iget-object v0, p0, Lcom/oplus/d/b;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/d/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/d/b;->d:Lcom/oplus/d/d/a;

    .line 43
    new-instance p1, Lcom/oplus/d/d/c;

    iget-object v0, p0, Lcom/oplus/d/b;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/d/d/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/d/b;->e:Lcom/oplus/d/d/c;

    .line 44
    new-instance p1, Lcom/oplus/d/d/b;

    iget-object v0, p0, Lcom/oplus/d/b;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/d/d/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/d/b;->f:Lcom/oplus/d/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 0

    .line 61
    invoke-static {}, Lcom/oplus/d/c/c;->b()Lcom/oplus/d/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/d/c/c;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/d/b;->e:Lcom/oplus/d/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/d/d/c;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
