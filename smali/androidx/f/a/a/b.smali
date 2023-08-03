.class Landroidx/f/a/a/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroidx/f/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/f/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/f/a/c$a;

.field private final d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroidx/f/a/a/b$a;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/f/a/c$a;Z)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/f/a/a/b;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Landroidx/f/a/a/b;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Landroidx/f/a/a/b;->c:Landroidx/f/a/c$a;

    .line 57
    iput-boolean p4, p0, Landroidx/f/a/a/b;->d:Z

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/f/a/a/b;->e:Ljava/lang/Object;

    return-void
.end method

.method private c()Landroidx/f/a/a/b$a;
    .locals 6

    .line 69
    iget-object v0, p0, Landroidx/f/a/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Landroidx/f/a/a/b;->f:Landroidx/f/a/a/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/f/a/a/a;

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Landroidx/f/a/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/f/a/a/b;->d:Z

    if-eqz v2, :cond_0

    .line 75
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroidx/f/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Landroidx/f/a/a/b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    new-instance v3, Landroidx/f/a/a/b$a;

    iget-object v4, p0, Landroidx/f/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/f/a/a/b;->c:Landroidx/f/a/c$a;

    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/f/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/f/a/a/a;Landroidx/f/a/c$a;)V

    iput-object v3, p0, Landroidx/f/a/a/b;->f:Landroidx/f/a/a/b$a;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Landroidx/f/a/a/b$a;

    iget-object v3, p0, Landroidx/f/a/a/b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/f/a/a/b;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/f/a/a/b;->c:Landroidx/f/a/c$a;

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/f/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/f/a/a/a;Landroidx/f/a/c$a;)V

    iput-object v2, p0, Landroidx/f/a/a/b;->f:Landroidx/f/a/a/b$a;

    .line 80
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 81
    iget-object v1, p0, Landroidx/f/a/a/b;->f:Landroidx/f/a/a/b$a;

    iget-boolean v2, p0, Landroidx/f/a/a/b;->g:Z

    invoke-virtual {v1, v2}, Landroidx/f/a/a/b$a;->setWriteAheadLoggingEnabled(Z)V

    .line 84
    :cond_1
    iget-object p0, p0, Landroidx/f/a/a/b;->f:Landroidx/f/a/a/b$a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/f/a/b;
    .locals 0

    .line 106
    invoke-direct {p0}, Landroidx/f/a/a/b;->c()Landroidx/f/a/a/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/f/a/a/b$a;->a()Landroidx/f/a/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/f/a/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Landroidx/f/a/a/b;->f:Landroidx/f/a/a/b$a;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1, p1}, Landroidx/f/a/a/b$a;->setWriteAheadLoggingEnabled(Z)V

    .line 100
    :cond_0
    iput-boolean p1, p0, Landroidx/f/a/a/b;->g:Z

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Landroidx/f/a/b;
    .locals 0

    .line 111
    invoke-direct {p0}, Landroidx/f/a/a/b;->c()Landroidx/f/a/a/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/f/a/a/b$a;->b()Landroidx/f/a/b;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 116
    invoke-direct {p0}, Landroidx/f/a/a/b;->c()Landroidx/f/a/a/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/f/a/a/b$a;->close()V

    return-void
.end method
