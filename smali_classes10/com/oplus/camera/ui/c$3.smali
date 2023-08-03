.class Lcom/oplus/camera/ui/c$3;
.super Lcom/oplus/camera/protocal/ui/d/b;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c;->I_()V
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

    .line 602
    iput-object p1, p0, Lcom/oplus/camera/ui/c$3;->a:Lcom/oplus/camera/ui/c;

    invoke-direct {p0}, Lcom/oplus/camera/protocal/ui/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;J)V
    .locals 0

    .line 606
    invoke-static {p2}, Lcom/oplus/camera/ui/preview/c;->c(Landroid/graphics/Bitmap;)V

    .line 607
    iget-object p1, p0, Lcom/oplus/camera/ui/c$3;->a:Lcom/oplus/camera/ui/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/c;->-$$Nest$fgetQ(Lcom/oplus/camera/ui/c;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 608
    iget-object p0, p0, Lcom/oplus/camera/ui/c$3;->a:Lcom/oplus/camera/ui/c;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c;->-$$Nest$fputR(Lcom/oplus/camera/ui/c;Z)V

    return-void
.end method
