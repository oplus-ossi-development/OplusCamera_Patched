.class Lcom/oplus/camera/module/processor/videoprocessor/a$a;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/os/Looper;)V
    .locals 0

    .line 1952
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    .line 1953
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1958
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1975
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/b;->a(I)V

    goto :goto_0

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1968
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p0, v1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/b;->b(Lcom/oplus/camera/module/processor/videoprocessor/a;II)V

    goto :goto_0

    .line 1960
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1961
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetP(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$a;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p0, v1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/b;->a(Lcom/oplus/camera/module/processor/videoprocessor/a;II)V

    :cond_3
    :goto_0
    return-void
.end method
