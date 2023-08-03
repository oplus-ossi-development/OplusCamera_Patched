.class public final synthetic Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/executor/DefaultThreadFactory;->lambda$newThread$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
