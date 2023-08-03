.class abstract Lretrofit2/h;
.super Lretrofit2/s;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$b;,
        Lretrofit2/h$c;,
        Lretrofit2/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/s<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/p;

.field private final b:Lokhttp3/Call$Factory;

.field private final c:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lretrofit2/s;-><init>()V

    .line 125
    iput-object p1, p0, Lretrofit2/h;->a:Lretrofit2/p;

    .line 126
    iput-object p2, p0, Lretrofit2/h;->b:Lokhttp3/Call$Factory;

    .line 127
    iput-object p3, p0, Lretrofit2/h;->c:Lretrofit2/f;

    return-void
.end method

.method private static a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    .line 105
    invoke-static {p1, p0, p2, p3}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 115
    invoke-static {p1, p0, p2, v0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lretrofit2/r;Ljava/lang/reflect/Method;Lretrofit2/p;)Lretrofit2/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/r;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/p;",
            ")",
            "Lretrofit2/h<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 38
    iget-boolean v0, p2, Lretrofit2/p;->b:Z

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 46
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lretrofit2/v;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 48
    invoke-static {v3}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lretrofit2/q;

    if-ne v4, v6, :cond_0

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 50
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lretrofit2/v;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    .line 59
    :goto_0
    new-instance v6, Lretrofit2/v$b;

    const/4 v7, 0x0

    const-class v8, Lretrofit2/b;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    invoke-direct {v6, v7, v8, v5}, Lretrofit2/v$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 60
    invoke-static {v1}, Lretrofit2/u;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    move v4, v2

    .line 66
    :goto_1
    invoke-static {p0, p1, v6, v1}, Lretrofit2/h;->a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Lretrofit2/c;->responseType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 68
    const-class v3, Lokhttp3/Response;

    if-eq v1, v3, :cond_7

    .line 73
    const-class v3, Lretrofit2/q;

    if-eq v1, v3, :cond_6

    .line 77
    iget-object v3, p2, Lretrofit2/p;->a:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    .line 78
    invoke-static {p1, p2, p0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 82
    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Lretrofit2/h;->a(Lretrofit2/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/f;

    move-result-object v10

    .line 84
    iget-object v9, p0, Lretrofit2/r;->a:Lokhttp3/Call$Factory;

    if-nez v0, :cond_4

    .line 86
    new-instance p0, Lretrofit2/h$a;

    invoke-direct {p0, p2, v9, v10, v11}, Lretrofit2/h$a;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;Lretrofit2/c;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    .line 89
    new-instance p0, Lretrofit2/h$c;

    invoke-direct {p0, p2, v9, v10, v11}, Lretrofit2/h$c;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;Lretrofit2/c;)V

    return-object p0

    .line 93
    :cond_5
    new-instance p0, Lretrofit2/h$b;

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lretrofit2/h$b;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;Lretrofit2/c;Z)V

    return-object p0

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Response must include generic type (e.g., Response<String>)"

    .line 74
    invoke-static {p1, p2, p0}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 69
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    invoke-static {v1}, Lretrofit2/v;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {p1, p0, p2}, Lretrofit2/v;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    new-instance v0, Lretrofit2/k;

    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/p;

    iget-object v2, p0, Lretrofit2/h;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lretrofit2/h;->c:Lretrofit2/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/k;-><init>(Lretrofit2/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    .line 132
    invoke-virtual {p0, v0, p1}, Lretrofit2/h;->a(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
