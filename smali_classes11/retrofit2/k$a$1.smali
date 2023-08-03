.class Lretrofit2/k$a$1;
.super Lokio/ForwardingSource;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/k$a;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/k$a;


# direct methods
.method constructor <init>(Lretrofit2/k$a;Lokio/Source;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lretrofit2/k$a$1;->a:Lretrofit2/k$a;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 290
    iget-object p0, p0, Lretrofit2/k$a$1;->a:Lretrofit2/k$a;

    iput-object p1, p0, Lretrofit2/k$a;->a:Ljava/io/IOException;

    .line 291
    throw p1
.end method
