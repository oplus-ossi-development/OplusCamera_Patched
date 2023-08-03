.class public abstract Lkotlinx/coroutines/ac;
.super Lkotlin/coroutines/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ac$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ac$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/ac;->c:Lkotlinx/coroutines/ac$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lkotlinx/coroutines/as;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/as;-><init>(Lkotlinx/coroutines/ac;Lkotlin/coroutines/c;)V

    check-cast v0, Lkotlin/coroutines/c;

    return-object v0
.end method

.method public abstract a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
.end method

.method public a(Lkotlin/coroutines/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    .line 103
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/as;

    invoke-virtual {p1}, Lkotlinx/coroutines/as;->a()Lkotlinx/coroutines/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->g()V

    :cond_0
    return-void
.end method

.method public b(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/ac;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    return-void
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

    .line 30
    invoke-static {p0, p1}, Lkotlin/coroutines/d$a;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

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

    .line 30
    invoke-static {p0, p1}, Lkotlin/coroutines/d$a;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
