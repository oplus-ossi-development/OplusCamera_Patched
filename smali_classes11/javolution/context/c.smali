.class Ljavolution/context/c;
.super Ljavax/a/b;
.source "ConcurrentThread.java"


# static fields
.field private static h:I

.field private static final i:Ljavolution/lang/e$c;

.field private static final j:Ljavolution/lang/e$c;


# instance fields
.field private volatile a:Ljava/lang/Runnable;

.field private b:Ljavax/a/a;

.field private c:I

.field private d:Ljavolution/context/ConcurrentContext$Default;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-string v1, "java.lang.Thread.setName(String)"

    invoke-virtual {v0, v1}, Ljavolution/lang/e;->c(Ljava/lang/String;)Ljavolution/lang/e$c;

    move-result-object v0

    sput-object v0, Ljavolution/context/c;->i:Ljavolution/lang/e$c;

    .line 62
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-string v1, "java.lang.Thread.setDaemon(boolean)"

    invoke-virtual {v0, v1}, Ljavolution/lang/e;->c(Ljava/lang/String;)Ljavolution/lang/e$c;

    move-result-object v0

    sput-object v0, Ljavolution/context/c;->j:Ljavolution/lang/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljavax/a/b;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConcurrentThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ljavolution/context/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/c;->f:Ljava/lang/String;

    .line 45
    sget-object v1, Ljavolution/context/c;->i:Ljavolution/lang/e$c;

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1, p0, v0}, Ljavolution/lang/e$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    sget-object v0, Ljavolution/context/c;->j:Ljavolution/lang/e$c;

    if-eqz v0, :cond_1

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljavolution/lang/e$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    sget v0, Ljavolution/context/c;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ljavolution/context/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljavolution/context/ConcurrentContext$Default;)Z
    .locals 2

    .line 105
    iget-object v0, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 107
    :cond_0
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 109
    monitor-exit p0

    return v1

    .line 110
    :cond_1
    invoke-static {}, Ljavax/a/b;->a()Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/c;->b:Ljavax/a/a;

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ljavolution/context/c;->g:Ljava/lang/Thread;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Ljavolution/context/c;->c:I

    .line 113
    iput-object p2, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    .line 114
    iput-object p1, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 p1, 0x1

    .line 116
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    .line 144
    iget-object p0, p0, Ljavolution/context/c;->g:Ljava/lang/Thread;

    instance-of v0, p0, Ljavolution/context/c;

    if-eqz v0, :cond_0

    check-cast p0, Ljavolution/context/c;

    invoke-virtual {p0}, Ljavolution/context/c;->b()Ljava/lang/Thread;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 70
    :goto_0
    monitor-enter p0

    .line 72
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljavolution/context/c;->e:Z

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    .line 77
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    iget-boolean v0, p0, Ljavolution/context/c;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 81
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    iget v3, p0, Ljavolution/context/c;->c:I

    if-eq v2, v3, :cond_2

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 85
    :cond_2
    iget-object v1, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v1}, Ljavolution/context/ConcurrentContext$Default;->started()V

    .line 86
    iget-object v1, p0, Ljavolution/context/c;->b:Ljavax/a/a;

    iget-object v2, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 88
    :try_start_3
    iget-object v2, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v2, v1}, Ljavolution/context/ConcurrentContext$Default;->error(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_2
    iget-object v1, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v1}, Ljavolution/context/ConcurrentContext$Default;->completed()V

    .line 91
    iput-object v0, p0, Ljavolution/context/c;->g:Ljava/lang/Thread;

    .line 92
    iput-object v0, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    .line 93
    iput-object v0, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 90
    iget-object v2, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    invoke-virtual {v2}, Ljavolution/context/ConcurrentContext$Default;->completed()V

    .line 91
    iput-object v0, p0, Ljavolution/context/c;->g:Ljava/lang/Thread;

    .line 92
    iput-object v0, p0, Ljavolution/context/c;->d:Ljavolution/context/ConcurrentContext$Default;

    .line 93
    iput-object v0, p0, Ljavolution/context/c;->a:Ljava/lang/Runnable;

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 75
    :try_start_4
    new-instance v1, Ljavolution/context/ConcurrentException;

    invoke-direct {v1, v0}, Ljavolution/context/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavolution/context/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/context/c;->b()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
