.class Lcom/oplus/camera/feature/longexposure/view/f$1;
.super Landroid/os/Handler;
.source "LongExposureLevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/f;->a(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/f;


# direct methods
.method public static synthetic $r8$lambda$PYdMvPxqa5XNniKalt8fJ_oecLQ(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/f$1;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/f;Landroid/os/Looper;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 173
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 175
    new-instance v0, Lcom/oplus/camera/feature/longexposure/view/f$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/f$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "LongExposureLevelPanel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 177
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fputd(Lcom/oplus/camera/feature/longexposure/view/f;Z)V

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1, v1, v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$mb(Lcom/oplus/camera/feature/longexposure/view/f;ZZ)V

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/view/f;ZZ)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fputd(Lcom/oplus/camera/feature/longexposure/view/f;Z)V

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$mb(Lcom/oplus/camera/feature/longexposure/view/f;ZZ)V

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/f$1;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p0, v1, v1}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/view/f;ZZ)V

    :goto_0
    return-void
.end method
