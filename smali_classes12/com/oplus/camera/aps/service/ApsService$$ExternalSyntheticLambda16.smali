.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$0:Z

    iput-boolean p2, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$2:Z

    iput-boolean p4, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$3:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$0:Z

    iget-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$1:Z

    iget-boolean v2, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$2:Z

    iget-boolean p0, p0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/aps/service/ApsService;->lambda$checkStopForegroundService$10(ZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
