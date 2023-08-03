.class final Lkotlinx/coroutines/debug/internal/a$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final synthetic c:Lkotlinx/coroutines/debug/internal/a;

.field private final d:I

.field private final e:I

.field private final g:I

.field private volatile load:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/a$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/a$a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->c:Lkotlinx/coroutines/debug/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/debug/internal/a$a;->g:I

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->d:I

    mul-int/lit8 p1, p2, 0x2

    .line 88
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->e:I

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->load:I

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p1, v0

    .line 93
    iget p0, p0, Lkotlinx/coroutines/debug/internal/a$a;->d:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/a$a;)I
    .locals 0

    .line 86
    iget p0, p0, Lkotlinx/coroutines/debug/internal/a$a;->g:I

    return p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/debug/internal/a$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 123
    check-cast p3, Lkotlinx/coroutines/debug/internal/f;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 113
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/g;

    if-eqz v1, :cond_1

    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a$a;->c:Lkotlinx/coroutines/debug/internal/a;

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/a;->a(Lkotlinx/coroutines/debug/internal/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a$a;->a(I)I

    move-result v0

    .line 99
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/f;

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/f;->get()Ljava/lang/Object;

    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 103
    instance-of p1, p0, Lkotlinx/coroutines/debug/internal/g;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/debug/internal/g;

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/g;->a:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 105
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a$a;->b(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 106
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a;->g:I

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/f<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a$a;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 128
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/f;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-nez p2, :cond_1

    return-object v2

    :cond_1
    if-nez v1, :cond_4

    .line 287
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/debug/internal/a$a;->load:I

    .line 134
    iget v3, p0, Lkotlinx/coroutines/debug/internal/a$a;->e:I

    if-lt v1, v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 289
    sget-object v4, Lkotlinx/coroutines/debug/internal/a$a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_4
    if-nez p3, :cond_5

    .line 139
    new-instance p3, Lkotlinx/coroutines/debug/internal/f;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/a$a;->c:Lkotlinx/coroutines/debug/internal/a;

    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/a;->b(Lkotlinx/coroutines/debug/internal/a;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 140
    :cond_5
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/f;->get()Ljava/lang/Object;

    move-result-object v2

    .line 144
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_7

    .line 145
    sget-object p1, Lkotlinx/coroutines/debug/internal/a$a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 155
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 156
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/g;

    if-eqz p3, :cond_8

    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlinx/coroutines/internal/z;

    move-result-object p0

    return-object p0

    .line 157
    :cond_8
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object p1

    :cond_9
    if-nez v2, :cond_a

    .line 148
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a$a;->b(I)V

    :cond_a
    if-nez v0, :cond_b

    .line 149
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a;->g:I

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Lkotlin/jvm/a/m;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 208
    new-instance v0, Lkotlinx/coroutines/debug/internal/a$a$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/a$a$a;-><init>(Lkotlinx/coroutines/debug/internal/a$a;Lkotlin/jvm/a/m;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final a()Lkotlinx/coroutines/debug/internal/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/a<",
            "TK;TV;>.a;"
        }
    .end annotation

    .line 167
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/a$a;->c:Lkotlinx/coroutines/debug/internal/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/a;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/b/l;->c(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/2addr v0, v1

    .line 168
    new-instance v1, Lkotlinx/coroutines/debug/internal/a$a;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/a$a;->c:Lkotlinx/coroutines/debug/internal/a;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/a$a;-><init>(Lkotlinx/coroutines/debug/internal/a;I)V

    .line 169
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a;->g:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_7

    .line 171
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/debug/internal/f;

    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/f;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    .line 173
    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/a$a;->b(I)V

    .line 177
    :cond_1
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 178
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/g;

    if-eqz v7, :cond_2

    .line 179
    check-cast v6, Lkotlinx/coroutines/debug/internal/g;

    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/g;->a:Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_2
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/a$a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/g;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 186
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/f;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-static {}, Lkotlinx/coroutines/debug/internal/b;->b()Lkotlinx/coroutines/internal/z;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v2

    .line 188
    :goto_4
    sget-boolean v5, Lkotlin/v;->b:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public final a(Lkotlinx/coroutines/debug/internal/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/f<",
            "*>;)V"
        }
    .end annotation

    .line 196
    iget v0, p1, Lkotlinx/coroutines/debug/internal/f;->a:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a$a;->a(I)I

    move-result v0

    .line 198
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/a$a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/f;

    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_0

    .line 200
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/a$a;->b(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 203
    iget v0, p0, Lkotlinx/coroutines/debug/internal/a$a;->g:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
