.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/picturestore/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 1

    .line 3281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3282
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3287
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    if-eqz p0, :cond_0

    .line 3290
    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$mc(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;J)V

    :cond_0
    return-void
.end method
