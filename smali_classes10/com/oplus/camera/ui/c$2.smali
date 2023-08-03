.class Lcom/oplus/camera/ui/c$2;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/oplus/camera/ui/c$2;->a:Lcom/oplus/camera/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/oplus/camera/ui/c$2;->a:Lcom/oplus/camera/ui/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/oplus/camera/ui/c$2;->a:Lcom/oplus/camera/ui/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/c;->-$$Nest$fgetQ(Lcom/oplus/camera/ui/c;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 421
    iget-object p0, p0, Lcom/oplus/camera/ui/c$2;->a:Lcom/oplus/camera/ui/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/c;->-$$Nest$fgetQ(Lcom/oplus/camera/ui/c;)Landroid/os/ConditionVariable;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_0
    return-void
.end method
