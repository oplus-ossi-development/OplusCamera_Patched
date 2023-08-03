.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lkotlinx/coroutines/internal/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/m;
    .locals 1

    .line 618
    instance-of v0, p0, Lkotlinx/coroutines/internal/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/internal/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/m;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/m;

    :goto_1
    return-object v0
.end method

.method public static final b()Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/l;->b:Ljava/lang/Object;

    return-object v0
.end method
