.class Lcom/oplus/camera/feature/pictureinpicture/a$a;
.super Landroid/os/Handler;
.source "PictureInPictureFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/pictureinpicture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/pictureinpicture/a;


# direct methods
.method public static synthetic $r8$lambda$SKdl5ZGBYifhOLAPGAHQoF4uFe4(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/pictureinpicture/a$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/pictureinpicture/a;Landroid/os/Looper;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/oplus/camera/feature/pictureinpicture/a$a;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    .line 760
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg.arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 765
    new-instance v0, Lcom/oplus/camera/feature/pictureinpicture/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/pictureinpicture/a$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "PictureInPictureFeature"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 767
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$a;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$mb(Lcom/oplus/camera/feature/pictureinpicture/a;I)V

    goto :goto_0

    .line 769
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/pictureinpicture/a$a;->a:Lcom/oplus/camera/feature/pictureinpicture/a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/pictureinpicture/a;->-$$Nest$ma(Lcom/oplus/camera/feature/pictureinpicture/a;I)V

    :goto_0
    return-void
.end method
