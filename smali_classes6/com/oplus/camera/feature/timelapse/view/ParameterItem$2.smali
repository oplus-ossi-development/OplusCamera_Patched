.class Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;
.super Ljava/lang/Object;
.source "ParameterItem.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setData(Lcom/oplus/camera/feature/timelapse/a/e;Lcom/oplus/camera/feature/timelapse/a/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;


# direct methods
.method public static synthetic $r8$lambda$tY835WHiEwqI_QbJIdM9BtlI0RM(Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;->b()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->-$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->-$$Nest$fputi(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Landroid/os/Handler;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->-$$Nest$fgeti(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
