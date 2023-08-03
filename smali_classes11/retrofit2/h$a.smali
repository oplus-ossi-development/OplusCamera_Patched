.class final Lretrofit2/h$a;
.super Lretrofit2/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/h<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/h;-><init>(Lretrofit2/p;Lokhttp3/Call$Factory;Lretrofit2/f;)V

    .line 144
    iput-object p4, p0, Lretrofit2/h$a;->a:Lretrofit2/c;

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
            ")TReturnT;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lretrofit2/h$a;->a:Lretrofit2/c;

    invoke-interface {p0, p1}, Lretrofit2/c;->adapt(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
