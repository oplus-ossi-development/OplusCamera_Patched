.class public final synthetic Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda8;->f$0:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/component/CameraInfoProvider$$ExternalSyntheticLambda8;->f$0:Landroid/os/ConditionVariable;

    invoke-static {p0}, Lcom/oplus/camera/component/CameraInfoProvider;->lambda$call$7(Landroid/os/ConditionVariable;)V

    return-void
.end method
