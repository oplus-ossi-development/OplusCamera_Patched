.class final Lkotlinx/coroutines/debug/internal/a$a$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/d;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/debug/internal/a$a;

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/a$a;Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->a:Lkotlinx/coroutines/debug/internal/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->e:Lkotlin/jvm/a/m;

    const/4 p1, -0x1

    .line 211
    iput p1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    .line 215
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/a$a$a;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 218
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->a:Lkotlinx/coroutines/debug/internal/a$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/a$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->a:Lkotlinx/coroutines/debug/internal/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->c:Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->a:Lkotlinx/coroutines/debug/internal/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/g;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/debug/internal/g;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/g;->a:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_0

    .line 223
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 0

    .line 236
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->a()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 229
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->a:Lkotlinx/coroutines/debug/internal/a$a;

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/a$a;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 232
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->a:Lkotlinx/coroutines/debug/internal/a$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/a$a;->a(Lkotlinx/coroutines/debug/internal/a$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 233
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->e:Lkotlin/jvm/a/m;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->c:Ljava/lang/Object;

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/a$a$a;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/a$a$a;->b()V

    return-object v0

    .line 232
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public synthetic remove()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/a$a$a;->a()Ljava/lang/Void;

    return-void
.end method
