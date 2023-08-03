.class Lcom/oplus/camera/module/processor/videoprocessor/a$9;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    .line 1579
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$9;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$9;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$my(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    .line 1583
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$9;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mE(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    .line 1585
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$9;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetK(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1586
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$9;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetK(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method
