.class public abstract Lkotlinx/coroutines/bv;
.super Lkotlinx/coroutines/z;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ay;
.implements Lkotlinx/coroutines/bl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/br;",
        ">",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/ay;",
        "Lkotlinx/coroutines/bl;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1349
    invoke-direct {p0}, Lkotlinx/coroutines/z;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/bv;->c:Lkotlinx/coroutines/br;

    return-void
.end method


# virtual methods
.method public ax_()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ay_()Lkotlinx/coroutines/ca;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lkotlinx/coroutines/bv;->c:Lkotlinx/coroutines/br;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/bw;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bv;)V

    return-void
.end method
