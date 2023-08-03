.class public interface abstract Lkotlinx/coroutines/br;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/br$a;,
        Lkotlinx/coroutines/br$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/br$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/br$b;->a:Lkotlinx/coroutines/br$b;

    sput-object v0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    return-void
.end method


# virtual methods
.method public abstract a(ZZLkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)",
            "Lkotlinx/coroutines/ay;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/r;)Lkotlinx/coroutines/p;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract aD_()Z
.end method

.method public abstract a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)",
            "Lkotlinx/coroutines/ay;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract k()Z
.end method
