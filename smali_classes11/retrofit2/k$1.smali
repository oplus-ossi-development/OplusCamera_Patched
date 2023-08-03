.class Lretrofit2/k$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/k;


# direct methods
.method constructor <init>(Lretrofit2/k;Lretrofit2/d;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    iput-object p2, p0, Lretrofit2/k$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lretrofit2/k$1;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    invoke-interface {v0, p0, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lretrofit2/v;->a(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 137
    invoke-direct {p0, p2}, Lretrofit2/k$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 121
    :try_start_0
    iget-object p1, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    invoke-virtual {p1, p2}, Lretrofit2/k;->a(Lokhttp3/Response;)Lretrofit2/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object p2, p0, Lretrofit2/k$1;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/k$1;->b:Lretrofit2/k;

    invoke-interface {p2, p0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 131
    invoke-static {p0}, Lretrofit2/v;->a(Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lretrofit2/v;->a(Ljava/lang/Throwable;)V

    .line 124
    invoke-direct {p0, p1}, Lretrofit2/k$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
