.class Lcom/oplus/camera/feature/panorama/a$1;
.super Landroid/os/Handler;
.source "FrontPanoramaEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/panorama/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/a;


# direct methods
.method public static synthetic $r8$lambda$wdc_rKm0EtGeGKfNNM34XpblDU0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/panorama/a;Landroid/os/Looper;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/a$1;->a:Lcom/oplus/camera/feature/panorama/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "mFrontHandler default enter"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 247
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 270
    sget-object v0, Lcom/oplus/camera/feature/panorama/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/panorama/a$1$$ExternalSyntheticLambda0;

    const-string v1, "FrontPanoramaEngine"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/a$1;->a:Lcom/oplus/camera/feature/panorama/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/a;->-$$Nest$mn(Lcom/oplus/camera/feature/panorama/a;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 260
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/a$1;->a:Lcom/oplus/camera/feature/panorama/a;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/panorama/a;->a([B)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/a$1;->a:Lcom/oplus/camera/feature/panorama/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/a;->-$$Nest$ml(Lcom/oplus/camera/feature/panorama/a;)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/a$1;->a:Lcom/oplus/camera/feature/panorama/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/a;->-$$Nest$mf(Lcom/oplus/camera/feature/panorama/a;)V

    .line 275
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
