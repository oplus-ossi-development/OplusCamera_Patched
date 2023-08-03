.class final Lkotlinx/coroutines/bw$b;
.super Lkotlinx/coroutines/bv;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bv<",
        "Lkotlinx/coroutines/br;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/bw;

.field private final b:Lkotlinx/coroutines/bw$c;

.field private final d:Lkotlinx/coroutines/q;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V
    .locals 1

    .line 1150
    iget-object v0, p3, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    check-cast v0, Lkotlinx/coroutines/br;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/bv;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p1, p0, Lkotlinx/coroutines/bw$b;->a:Lkotlinx/coroutines/bw;

    iput-object p2, p0, Lkotlinx/coroutines/bw$b;->b:Lkotlinx/coroutines/bw$c;

    iput-object p3, p0, Lkotlinx/coroutines/bw$b;->d:Lkotlinx/coroutines/q;

    iput-object p4, p0, Lkotlinx/coroutines/bw$b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1152
    iget-object p1, p0, Lkotlinx/coroutines/bw$b;->a:Lkotlinx/coroutines/bw;

    iget-object v0, p0, Lkotlinx/coroutines/bw$b;->b:Lkotlinx/coroutines/bw$c;

    iget-object v1, p0, Lkotlinx/coroutines/bw$b;->d:Lkotlinx/coroutines/q;

    iget-object p0, p0, Lkotlinx/coroutines/bw$b;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$c;Lkotlinx/coroutines/q;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1145
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/bw$b;->d:Lkotlinx/coroutines/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/bw$b;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
