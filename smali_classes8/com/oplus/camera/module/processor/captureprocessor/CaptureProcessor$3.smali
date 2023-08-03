.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/processor/captureprocessor/b;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/b;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;I)V
    .locals 0

    .line 1796
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iput p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1799
    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;->c:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;->a:Lcom/oplus/camera/module/processor/captureprocessor/b;

    iget p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$3;->b:I

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$ma(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;Lcom/oplus/camera/module/processor/captureprocessor/b;I)V

    return-void
.end method
