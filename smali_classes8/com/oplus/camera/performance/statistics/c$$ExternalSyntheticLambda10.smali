.class public final synthetic Lcom/oplus/camera/performance/statistics/c$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/statistics/c$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/oplus/camera/performance/statistics/c$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/performance/statistics/c$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/oplus/camera/performance/statistics/c$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/oplus/camera/performance/statistics/c;->$r8$lambda$Tq8jpwCWVC0MzjGp8lOwy5KkdbU(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
