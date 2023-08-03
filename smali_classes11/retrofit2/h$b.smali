.class final Lretrofit2/h$b;
.super Lretrofit2/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/h<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;",
            "Lretrofit2/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;Lretrofit2/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/p;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lretrofit2/c<",
            "TResponseT;",
            "Lretrofit2/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    .line 186
    iput-object p4, p0, Lretrofit2/h$b;->a:Lretrofit2/c;

    .line 187
    iput-boolean p5, p0, Lretrofit2/h$b;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lretrofit2/h$b;->a:Lretrofit2/c;

    invoke-interface {v0, p1}, Lretrofit2/c;->adapt(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/b;

    .line 194
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    .line 205
    :try_start_0
    iget-boolean p0, p0, Lretrofit2/h$b;->b:Z

    if-eqz p0, :cond_0

    .line 206
    invoke-static {p1, p2}, Lretrofit2/j;->b(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/j;->a(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 209
    invoke-static {p0, p2}, Lretrofit2/j;->a(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
