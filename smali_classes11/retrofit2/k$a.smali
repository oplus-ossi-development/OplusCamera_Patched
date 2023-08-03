.class final Lretrofit2/k$a;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lokhttp3/ResponseBody;

.field private final c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 284
    iput-object p1, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    .line 285
    new-instance v0, Lretrofit2/k$a$1;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/k$a$1;-><init>(Lretrofit2/k$a;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/k$a;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lretrofit2/k$a;->a:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    throw p0
.end method

.method public close()V
    .locals 0

    .line 310
    iget-object p0, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 302
    iget-object p0, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 298
    iget-object p0, p0, Lretrofit2/k$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    .line 306
    iget-object p0, p0, Lretrofit2/k$a;->c:Lokio/BufferedSource;

    return-object p0
.end method
