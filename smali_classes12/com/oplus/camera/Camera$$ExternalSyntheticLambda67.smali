.class public final synthetic Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/Camera;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/Camera;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;->f$0:Lcom/oplus/camera/Camera;

    iput-object p2, p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;->f$0:Lcom/oplus/camera/Camera;

    iget-object p0, p0, Lcom/oplus/camera/Camera$$ExternalSyntheticLambda67;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/camera/Camera;->$r8$lambda$Eg4JVrEF09rj4AoXl7537NrNL_8(Lcom/oplus/camera/Camera;Landroid/content/Context;)V

    return-void
.end method
