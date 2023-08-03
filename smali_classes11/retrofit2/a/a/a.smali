.class public final Lretrofit2/a/a/a;
.super Lretrofit2/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;
    .locals 1

    const-string v0, "gson == null"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lretrofit2/a/a/a;

    invoke-direct {v0, p0}, Lretrofit2/a/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/r;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 65
    new-instance p2, Lretrofit2/a/a/c;

    iget-object p0, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p0, p1}, Lretrofit2/a/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/r;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/r;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 72
    new-instance p2, Lretrofit2/a/a/b;

    iget-object p0, p0, Lretrofit2/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p0, p1}, Lretrofit2/a/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
