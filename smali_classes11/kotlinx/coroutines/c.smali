.class final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$b;,
        Lkotlinx/coroutines/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:[Lkotlinx/coroutines/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ao<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/ao<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->b:[Lkotlinx/coroutines/ao;

    .line 59
    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/ao;
    .locals 0

    .line 58
    iget-object p0, p0, Lkotlinx/coroutines/c;->b:[Lkotlinx/coroutines/ao;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    new-instance v0, Lkotlinx/coroutines/k;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    .line 125
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->c()V

    .line 126
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j;

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/ao;

    move-result-object v2

    array-length v2, v2

    new-array v3, v2, [Lkotlinx/coroutines/c$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/ao;

    move-result-object v7

    aget-object v6, v7, v6

    .line 66
    invoke-interface {v6}, Lkotlinx/coroutines/ao;->k()Z

    .line 67
    new-instance v7, Lkotlinx/coroutines/c$a;

    move-object v8, v6

    check-cast v8, Lkotlinx/coroutines/br;

    invoke-direct {v7, p0, v1, v8}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/j;Lkotlinx/coroutines/br;)V

    .line 68
    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/z;

    .line 127
    check-cast v8, Lkotlin/jvm/a/b;

    .line 68
    invoke-interface {v6, v8}, Lkotlinx/coroutines/ao;->a_(Lkotlin/jvm/a/b;)Lkotlinx/coroutines/ay;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlinx/coroutines/c$a;->a(Lkotlinx/coroutines/ay;)V

    .line 67
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v5, Lkotlinx/coroutines/c$b;

    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 128
    aget-object p0, v3, v4

    .line 73
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/c$a;->a(Lkotlinx/coroutines/c$b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/j;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    invoke-virtual {v5}, Lkotlinx/coroutines/c$b;->a()V

    goto :goto_2

    .line 80
    :cond_2
    check-cast v5, Lkotlinx/coroutines/i;

    .line 130
    check-cast v5, Lkotlin/jvm/a/b;

    .line 80
    invoke-interface {v1, v5}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    .line 131
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->f()Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p0
.end method
