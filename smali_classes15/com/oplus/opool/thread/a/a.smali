.class public final Lcom/oplus/opool/thread/a/a;
.super Ljava/lang/Object;
.source "OThreadFactory.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/opool/thread/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/opool/thread/a/a$a;


# instance fields
.field private b:I

.field private c:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/opool/thread/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/opool/thread/a/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/opool/thread/a/a;->a:Lcom/oplus/opool/thread/a/a$a;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/opool/thread/a/a;->b:I

    iput-object p2, p0, Lcom/oplus/opool/thread/a/a;->c:Lkotlin/jvm/a/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/opool/thread/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iget p1, p0, Lcom/oplus/opool/thread/a/a;->b:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lcom/oplus/opool/thread/a/a;->b:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    if-le p1, p2, :cond_1

    .line 11
    iput p2, p0, Lcom/oplus/opool/thread/a/a;->b:I

    goto :goto_0

    .line 12
    :cond_1
    iput p1, p0, Lcom/oplus/opool/thread/a/a;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/opool/thread/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/opool/thread/a/a;->c:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    iget p0, p0, Lcom/oplus/opool/thread/a/a;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1
.end method
