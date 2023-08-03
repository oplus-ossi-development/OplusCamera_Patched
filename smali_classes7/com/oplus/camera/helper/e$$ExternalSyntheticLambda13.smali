.class public final synthetic Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/helper/e;

.field public final synthetic f$1:Lcom/oplus/camera/device/n;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/oplus/camera/watch/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/helper/e;Lcom/oplus/camera/device/n;ILcom/oplus/camera/watch/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/helper/e;

    iput-object p2, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$1:Lcom/oplus/camera/device/n;

    iput p3, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$2:I

    iput-object p4, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$3:Lcom/oplus/camera/watch/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$0:Lcom/oplus/camera/helper/e;

    iget-object v1, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$1:Lcom/oplus/camera/device/n;

    iget v2, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$2:I

    iget-object p0, p0, Lcom/oplus/camera/helper/e$$ExternalSyntheticLambda13;->f$3:Lcom/oplus/camera/watch/d$b;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/helper/e;->$r8$lambda$5qoK4JgRqkO1pavRhlpDVmk6MOI(Lcom/oplus/camera/helper/e;Lcom/oplus/camera/device/n;ILcom/oplus/camera/watch/d$b;)V

    return-void
.end method
