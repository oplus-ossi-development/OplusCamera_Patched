.class final Lkotlinx/coroutines/internal/s;
.super Lkotlinx/coroutines/bz;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/aq;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/bz;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 4

    .line 109
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 110
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/r;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;
    .locals 0

    .line 99
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public a()Lkotlinx/coroutines/bz;
    .locals 0

    .line 88
    check-cast p0, Lkotlinx/coroutines/bz;

    return-object p0
.end method

.method public synthetic a(JLkotlinx/coroutines/j;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/s;->b(JLkotlinx/coroutines/j;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/s;->c(Lkotlin/coroutines/f;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lkotlin/coroutines/f;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public b(JLkotlinx/coroutines/j;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public c(Lkotlin/coroutines/f;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 103
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/coroutines/internal/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
