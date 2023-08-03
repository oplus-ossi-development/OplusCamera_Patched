.class Lcom/oplus/camera/module/processor/videoprocessor/i$b;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/i;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/i;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$b;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/i;Lcom/oplus/camera/module/processor/videoprocessor/i$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/i$b;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/i;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$b;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$b;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/i$f;->b(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
