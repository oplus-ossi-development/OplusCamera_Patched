.class public abstract Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/f$b;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final key:Lkotlin/coroutines/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/coroutines/a;->key:Lkotlin/coroutines/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/f$b$a;->a(Lkotlin/coroutines/f$b;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/f$b;",
            ">(",
            "Lkotlin/coroutines/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lkotlin/coroutines/f$b$a;->a(Lkotlin/coroutines/f$b;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/f$c<",
            "*>;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lkotlin/coroutines/a;->key:Lkotlin/coroutines/f$c;

    return-object p0
.end method

.method public minusKey(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "*>;)",
            "Lkotlin/coroutines/f;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lkotlin/coroutines/f$b$a;->b(Lkotlin/coroutines/f$b;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lkotlin/coroutines/f$b$a;->a(Lkotlin/coroutines/f$b;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method
