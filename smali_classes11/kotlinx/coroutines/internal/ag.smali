.class final Lkotlinx/coroutines/internal/ag;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private final c:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/ag;->c:Lkotlin/coroutines/f;

    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ag;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/internal/ag;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ag;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/ag;->b:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/internal/ag;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ag;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/ag;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lkotlinx/coroutines/internal/ag;->b:I

    return-void
.end method

.method public final c()Lkotlin/coroutines/f;
    .locals 0

    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/internal/ag;->c:Lkotlin/coroutines/f;

    return-object p0
.end method
