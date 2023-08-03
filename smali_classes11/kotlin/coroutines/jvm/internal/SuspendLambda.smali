.class public abstract Lkotlin/coroutines/jvm/internal/SuspendLambda;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 157
    iput p1, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .line 157
    iget p0, p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;->arity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->getCompletion()Lkotlin/coroutines/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    check-cast p0, Lkotlin/jvm/internal/p;

    invoke-static {p0}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
