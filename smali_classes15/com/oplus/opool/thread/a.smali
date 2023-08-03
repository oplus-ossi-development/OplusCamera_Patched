.class public final Lcom/oplus/opool/thread/a;
.super Ljava/lang/Object;
.source "OPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/opool/thread/a$b;,
        Lcom/oplus/opool/thread/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/opool/thread/a$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/opool/thread/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/opool/thread/a$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/opool/thread/a;->a:Lcom/oplus/opool/thread/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/opool/thread/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/opool/thread/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p3, p0, Lcom/oplus/opool/thread/a;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/opool/thread/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/opool/thread/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/opool/thread/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
