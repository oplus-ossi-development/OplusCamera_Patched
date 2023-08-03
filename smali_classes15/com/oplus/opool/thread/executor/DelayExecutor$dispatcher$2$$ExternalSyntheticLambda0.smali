.class public final synthetic Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/oplus/opool/thread/executor/DelayExecutor$dispatcher$2;->$r8$lambda$wJZCosK-w8LJOTfv78wefJoe-TE(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
