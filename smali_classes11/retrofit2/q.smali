.class public final Lretrofit2/q;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Response;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lokhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lretrofit2/q;->a:Lokhttp3/Response;

    .line 113
    iput-object p2, p0, Lretrofit2/q;->b:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lretrofit2/q;->c:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/q;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 73
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lretrofit2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/q;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 98
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 99
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lretrofit2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/q;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 124
    iget-object p0, p0, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lokhttp3/Headers;
    .locals 0

    .line 134
    iget-object p0, p0, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 139
    iget-object p0, p0, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 144
    iget-object p0, p0, Lretrofit2/q;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Lokhttp3/ResponseBody;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 149
    iget-object p0, p0, Lretrofit2/q;->c:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lretrofit2/q;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
