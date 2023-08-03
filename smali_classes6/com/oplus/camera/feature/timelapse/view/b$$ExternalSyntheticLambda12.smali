.class public final synthetic Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/timelapse/view/b;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/timelapse/view/b;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/feature/timelapse/view/b;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/feature/timelapse/view/b;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$1:Z

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/b$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Runnable;

    check-cast p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/b;->$r8$lambda$m20fG4k6xZzDCZvGRC1DTnPYEls(Lcom/oplus/camera/feature/timelapse/view/b;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    return-void
.end method
