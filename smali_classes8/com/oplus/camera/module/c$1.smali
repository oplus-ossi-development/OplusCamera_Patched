.class Lcom/oplus/camera/module/c$1;
.super Ljava/lang/Object;
.source "CommonVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/c;->dv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/c;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Lcom/oplus/camera/module/c$1;->a:Lcom/oplus/camera/module/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1730
    iget-object p0, p0, Lcom/oplus/camera/module/c$1;->a:Lcom/oplus/camera/module/c;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 1731
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1730
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/oplus/camera/module/c;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method
