.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;->f$0:Lcom/oplus/camera/module/BaseMode;

    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;->f$0:Lcom/oplus/camera/module/BaseMode;

    iget-boolean v1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;->f$1:Z

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda75;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$E1jDiMZPVdJRenmb7xWTCOzJHl0(Lcom/oplus/camera/module/BaseMode;ZZ)V

    return-void
.end method
