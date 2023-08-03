.class Lcom/oplus/camera/feature/zoom/b/a$1;
.super Lcom/oplus/camera/device/f;
.source "ZoomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/zoom/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/b/a;


# direct methods
.method public static synthetic $r8$lambda$G1x-rlDRUj30AEbx47urMSF7XRo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/b/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/zoom/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/b/a$1;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage,  show bubble after start preview"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lcom/oplus/camera/device/f;->handleMessage(Landroid/os/Message;)V

    .line 215
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/zoom/a/b;->k:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_1
    sget-object p1, Lcom/oplus/camera/feature/zoom/b/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/zoom/b/a$1$$ExternalSyntheticLambda0;

    const-string v0, "ZoomPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 223
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/b/a$1;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/zoom/b/a;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/b/a$1;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/b/a;->a(Lcom/oplus/camera/feature/zoom/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 224
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/b/a$1;->a:Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/b/a;->-$$Nest$mbe(Lcom/oplus/camera/feature/zoom/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method
