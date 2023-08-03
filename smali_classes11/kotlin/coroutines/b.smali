.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/f$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lkotlin/coroutines/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f$c;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "TB;>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lkotlin/coroutines/b;->a:Lkotlin/jvm/a/b;

    .line 52
    instance-of p2, p1, Lkotlin/coroutines/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/b;

    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f$c;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lkotlin/coroutines/b;->a:Lkotlin/jvm/a/b;

    invoke-interface {p0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/f$b;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 55
    iget-object p0, p0, Lkotlin/coroutines/b;->b:Lkotlin/coroutines/f$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
