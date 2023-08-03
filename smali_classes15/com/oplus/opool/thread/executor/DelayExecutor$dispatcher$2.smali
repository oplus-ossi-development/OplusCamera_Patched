.class public final Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelayExecutor.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/opool/thread/executor/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;


# direct methods
.method public static synthetic $r8$lambda$wJZCosK-w8LJOTfv78wefJoe-TE(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;->invoke$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;

    invoke-direct {v0}, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;-><init>()V

    sput-object v0, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;->INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "OPool-Delay-Thread"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    sget-object p0, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
