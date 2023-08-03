.class public final Lkotlinx/coroutines/af;
.super Lkotlin/coroutines/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/ck<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/af$a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/af$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/af$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/af;->a:Lkotlinx/coroutines/af$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 62
    sget-object v0, Lkotlinx/coroutines/af;->a:Lkotlinx/coroutines/af$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f$c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/af;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lkotlinx/coroutines/af;->b:J

    return-wide v0
.end method

.method public a(Lkotlin/coroutines/f;)Ljava/lang/String;
    .locals 8

    .line 67
    sget-object v0, Lkotlinx/coroutines/ag;->a:Lkotlinx/coroutines/ag$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p1, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/ag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/ag;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "coroutine"

    .line 68
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " @"

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 73
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-wide p0, p0, Lkotlinx/coroutines/af;->b:J

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Lkotlin/coroutines/f;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/af;->a(Lkotlin/coroutines/f;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/coroutines/f;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/af;->a(Lkotlin/coroutines/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/af;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/af;

    iget-wide v0, p0, Lkotlinx/coroutines/af;->b:J

    iget-wide p0, p1, Lkotlinx/coroutines/af;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ck$a;->a(Lkotlinx/coroutines/ck;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/f$b;",
            ">(",
            "Lkotlin/coroutines/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1}, Lkotlinx/coroutines/ck$a;->a(Lkotlinx/coroutines/ck;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/af;->b:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public minusKey(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f$c<",
            "*>;)",
            "Lkotlin/coroutines/f;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1}, Lkotlinx/coroutines/ck$a;->b(Lkotlinx/coroutines/ck;Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lkotlinx/coroutines/ck$a;->a(Lkotlinx/coroutines/ck;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/af;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
