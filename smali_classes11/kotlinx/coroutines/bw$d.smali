.class public final Lkotlinx/coroutines/bw$d;
.super Lkotlinx/coroutines/internal/m$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Lkotlinx/coroutines/ca;Lkotlinx/coroutines/bv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/internal/m;

.field final synthetic b:Lkotlinx/coroutines/bw;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/bw;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/bw$d;->a:Lkotlinx/coroutines/internal/m;

    iput-object p3, p0, Lkotlinx/coroutines/bw$d;->b:Lkotlinx/coroutines/bw;

    iput-object p4, p0, Lkotlinx/coroutines/bw$d;->c:Ljava/lang/Object;

    .line 87
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/m$b;-><init>(Lkotlinx/coroutines/internal/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lkotlinx/coroutines/internal/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw$d;->a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 659
    iget-object p1, p0, Lkotlinx/coroutines/bw$d;->b:Lkotlinx/coroutines/bw;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/bw$d;->c:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
