.class final Lretrofit2/m$a;
.super Lretrofit2/m;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lretrofit2/f<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0}, Lretrofit2/m;-><init>()V

    .line 400
    iput-object p1, p0, Lretrofit2/m$a;->a:Ljava/lang/reflect/Method;

    .line 401
    iput p2, p0, Lretrofit2/m$a;->b:I

    .line 402
    iput-object p3, p0, Lretrofit2/m$a;->c:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method a(Lretrofit2/o;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/o;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 411
    :try_start_0
    iget-object v1, p0, Lretrofit2/m$a;->c:Lretrofit2/f;

    invoke-interface {v1, p2}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    invoke-virtual {p1, v1}, Lretrofit2/o;->a(Lokhttp3/RequestBody;)V

    return-void

    :catch_0
    move-exception p1

    .line 413
    iget-object v1, p0, Lretrofit2/m$a;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/m$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " to RequestBody"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p0, p2, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 407
    :cond_0
    iget-object p1, p0, Lretrofit2/m$a;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/m$a;->b:I

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Body parameter value must not be null."

    invoke-static {p1, p0, v0, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
