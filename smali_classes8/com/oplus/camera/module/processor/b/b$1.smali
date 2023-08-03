.class Lcom/oplus/camera/module/processor/b/b$1;
.super Ljava/lang/Object;
.source "PreviewProcessor.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/b/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/b/b;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oplus/camera/module/processor/b/b$1;->a:Lcom/oplus/camera/module/processor/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    const-string v0, "onSessionConfigured.queueIdle.notifyFirstFrame"

    .line 190
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/module/processor/b/b$1;->a:Lcom/oplus/camera/module/processor/b/b;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/b/b;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/b/b;)Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/CameraManager;->a(ZI)V

    .line 194
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return v1
.end method
