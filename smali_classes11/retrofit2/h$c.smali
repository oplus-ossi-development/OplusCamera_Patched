.class final Lretrofit2/h$c;
.super Lretrofit2/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# direct methods
.method constructor <init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;Lretrofit2/c;)V
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
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    .line 159
    iput-object p4, p0, Lretrofit2/h$c;->a:Lretrofit2/c;

    return-void
.end method


# virtual methods
.method protected a(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 163
    iget-object p0, p0, Lretrofit2/h$c;->a:Lretrofit2/c;

    invoke-interface {p0, p1}, Lretrofit2/c;->adapt(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/b;

    .line 166
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    check-cast p1, Lkotlin/coroutines/c;

    .line 171
    :try_start_0
    invoke-static {p0, p1}, Lretrofit2/j;->c(Lretrofit2/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 173
    invoke-static {p0, p1}, Lretrofit2/j;->a(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
