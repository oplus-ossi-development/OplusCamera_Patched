.class public final synthetic Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/device/j$h;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/device/j$h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;->f$0:Lcom/oplus/camera/device/j$h;

    iput-boolean p2, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;->f$1:Z

    iput-boolean p3, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;->f$0:Lcom/oplus/camera/device/j$h;

    iget-boolean v1, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;->f$1:Z

    iget-boolean p0, p0, Lcom/oplus/camera/module/h$$ExternalSyntheticLambda35;->f$2:Z

    check-cast p1, Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/module/h;->$r8$lambda$NtfIKR8Bhixy-ORj0wsoQKLGUrY(Lcom/oplus/camera/device/j$h;ZZLcom/oplus/camera/module/BaseMode;)V

    return-void
.end method
