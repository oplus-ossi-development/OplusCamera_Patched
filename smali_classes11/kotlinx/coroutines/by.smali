.class final Lkotlinx/coroutines/by;
.super Lkotlinx/coroutines/cj;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final c:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlinx/coroutines/ah;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/cj;-><init>(Lkotlin/coroutines/f;Z)V

    .line 198
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-static {p2, p0, p1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/by;->c:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected aB_()V
    .locals 1

    .line 201
    iget-object v0, p0, Lkotlinx/coroutines/by;->c:Lkotlin/coroutines/c;

    check-cast p0, Lkotlin/coroutines/c;

    invoke-static {v0, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    return-void
.end method
