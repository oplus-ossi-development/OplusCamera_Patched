.class public final synthetic Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/orms/OplusResourceManager;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/orms/OplusResourceManager;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/orms/OplusResourceManager;

    iput-wide p2, p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;->f$0:Lcom/oplus/orms/OplusResourceManager;

    iget-wide v1, p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;->f$1:J

    iget-object p0, p0, Lcom/oplus/camera/performance/c/b$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/performance/c/b;->$r8$lambda$fzp9fqCftjP32T1_X0GKF3LUVuU(Lcom/oplus/orms/OplusResourceManager;JLjava/lang/String;)V

    return-void
.end method
