.class final Lkotlinx/coroutines/channels/a$d;
.super Lkotlinx/coroutines/channels/t;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/ay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;",
        "Lkotlinx/coroutines/ay;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/selects/f;Lkotlin/jvm/a/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkotlin/jvm/a/m<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 924
    invoke-direct {p0}, Lkotlinx/coroutines/channels/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$d;->a:Lkotlinx/coroutines/channels/a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    iput-object p3, p0, Lkotlinx/coroutines/channels/a$d;->c:Lkotlin/jvm/a/m;

    iput p4, p0, Lkotlinx/coroutines/channels/a$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    .line 926
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/selects/f;->a(Lkotlinx/coroutines/internal/m$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/z;

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/channels/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 935
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/a$d;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 937
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->c:Lkotlin/jvm/a/m;

    sget-object v1, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    .line 1061
    new-instance v1, Lkotlinx/coroutines/channels/ac$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/ac$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->f(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ac;

    move-result-object p1

    .line 937
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlin/coroutines/e;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p1, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 939
    iget-object p1, p0, Lkotlinx/coroutines/channels/a$d;->c:Lkotlin/jvm/a/m;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lkotlin/coroutines/e;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    goto :goto_0

    .line 941
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 936
    :cond_4
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/f;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->c:Lkotlin/jvm/a/m;

    iget v1, p0, Lkotlinx/coroutines/channels/a$d;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/ac;->a:Lkotlinx/coroutines/channels/ac$b;

    .line 1060
    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ac;->f(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ac;

    move-result-object p1

    .line 930
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/f;->a()Lkotlin/coroutines/c;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlin/coroutines/e;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 947
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a$d;->az_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object p0, p0, Lkotlinx/coroutines/channels/a$d;->a:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->l()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$d;->b:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlinx/coroutines/channels/a$d;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
