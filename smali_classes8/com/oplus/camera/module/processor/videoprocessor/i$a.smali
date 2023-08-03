.class Lcom/oplus/camera/module/processor/videoprocessor/i$a;
.super Ljava/lang/Object;
.source "VideoRecorder.java"

# interfaces
.implements Lcom/oplus/camera/module/processor/videoprocessor/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/i;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/i;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/i;Lcom/oplus/camera/module/processor/videoprocessor/i$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/i$a;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetq(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/i$e;->a(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public a(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetp(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetp(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/i$g;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetr(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetr(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/i$d;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/videoprocessor/a;II)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$h;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/i$h;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oplus/camera/module/processor/videoprocessor/a;II)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/i$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/i;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/i;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/i;)Lcom/oplus/camera/module/processor/videoprocessor/i$f;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/i$f;->b(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
