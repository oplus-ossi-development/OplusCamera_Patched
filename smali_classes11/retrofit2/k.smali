.class final Lretrofit2/k;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/k$a;,
        Lretrofit2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private final b:[Ljava/lang/Object;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lretrofit2/k;->a:Lretrofit2/p;

    .line 50
    iput-object p2, p0, Lretrofit2/k;->b:[Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lretrofit2/k;->c:Lokhttp3/Call$Factory;

    .line 52
    iput-object p4, p0, Lretrofit2/k;->d:Lretrofit2/f;

    return-void
.end method

.method private f()Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lretrofit2/k;->c:Lokhttp3/Call$Factory;

    iget-object v1, p0, Lretrofit2/k;->a:Lretrofit2/p;

    iget-object p0, p0, Lretrofit2/k;->b:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lretrofit2/p;->a([Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    const-string v0, "Call.Factory returned null."

    .line 194
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method a(Lokhttp3/Response;)Lretrofit2/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lretrofit2/k$b;

    .line 204
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/k$b;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v1, Lretrofit2/k$a;

    invoke-direct {v1, v0}, Lretrofit2/k$a;-><init>(Lokhttp3/ResponseBody;)V

    .line 225
    :try_start_0
    iget-object p0, p0, Lretrofit2/k;->d:Lretrofit2/f;

    invoke-interface {p0, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 226
    invoke-static {p0, p1}, Lretrofit2/q;->a(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {v1}, Lretrofit2/k$a;->a()V

    .line 231
    throw p0

    .line 219
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 p0, 0x0

    .line 220
    invoke-static {p0, p1}, Lretrofit2/q;->a(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p0

    return-object p0

    .line 211
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/v;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 212
    invoke-static {p0, p1}, Lretrofit2/q;->a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lretrofit2/k;->e:Z

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    .line 241
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 241
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 87
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/k;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lretrofit2/k;->h:Z

    .line 96
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    .line 97
    iget-object v1, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 100
    :try_start_1
    invoke-direct {p0}, Lretrofit2/k;->f()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/k;->f:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 102
    :try_start_2
    invoke-static {v1}, Lretrofit2/v;->a(Ljava/lang/Throwable;)V

    .line 103
    iput-object v1, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_1
    iget-boolean v1, p0, Lretrofit2/k;->e:Z

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 117
    :cond_2
    new-instance v1, Lretrofit2/k$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/k$1;-><init>(Lretrofit2/k;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 93
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 248
    iget-boolean v0, p0, Lretrofit2/k;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 251
    :cond_0
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic c()Lretrofit2/b;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lretrofit2/k;->e()Lretrofit2/k;

    move-result-object p0

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lretrofit2/k;->e()Lretrofit2/k;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized d()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 66
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 68
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lretrofit2/k;->f()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    iput-object v0, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lretrofit2/v;->a(Ljava/lang/Throwable;)V

    .line 78
    iput-object v0, p0, Lretrofit2/k;->g:Ljava/lang/Throwable;

    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lretrofit2/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/k<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/k;->a:Lretrofit2/p;

    iget-object v2, p0, Lretrofit2/k;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/k;->c:Lokhttp3/Call$Factory;

    iget-object p0, p0, Lretrofit2/k;->d:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lretrofit2/k;-><init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    return-object v0
.end method
