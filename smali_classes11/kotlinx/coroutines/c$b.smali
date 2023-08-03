.class final Lkotlinx/coroutines/c$b;
.super Lkotlinx/coroutines/h;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/c;

.field private final b:[Lkotlinx/coroutines/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/c<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/c<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lkotlinx/coroutines/c$b;->a:Lkotlinx/coroutines/c;

    invoke-direct {p0}, Lkotlinx/coroutines/h;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/c$b;->b:[Lkotlinx/coroutines/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 86
    iget-object p0, p0, Lkotlinx/coroutines/c$b;->b:[Lkotlinx/coroutines/c$a;

    .line 118
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 86
    invoke-virtual {v2}, Lkotlinx/coroutines/c$a;->a()Lkotlinx/coroutines/ay;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/ay;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/c$b;->a()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c$b;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/c$b;->b:[Lkotlinx/coroutines/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
