.class final Lkotlinx/coroutines/channels/a$e;
.super Lkotlinx/coroutines/h;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/a;

.field private final b:Lkotlinx/coroutines/channels/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "*>;)V"
        }
    .end annotation

    .line 788
    iput-object p1, p0, Lkotlinx/coroutines/channels/a$e;->a:Lkotlinx/coroutines/channels/a;

    invoke-direct {p0}, Lkotlinx/coroutines/h;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/channels/a$e;->b:Lkotlinx/coroutines/channels/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 790
    iget-object p1, p0, Lkotlinx/coroutines/channels/a$e;->b:Lkotlinx/coroutines/channels/t;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/t;->az_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 791
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$e;->a:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 788
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$e;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/channels/a$e;->b:Lkotlinx/coroutines/channels/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
