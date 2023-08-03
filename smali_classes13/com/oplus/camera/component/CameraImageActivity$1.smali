.class Lcom/oplus/camera/component/CameraImageActivity$1;
.super Ljava/lang/Object;
.source "CameraImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/component/CameraImageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/component/CameraImageActivity;


# direct methods
.method public static synthetic $r8$lambda$mqqef9sSFAfMmlZyytly4mNfDP4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/component/CameraImageActivity$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/component/CameraImageActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oplus/camera/component/CameraImageActivity$1;->a:Lcom/oplus/camera/component/CameraImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "run post delayed task, launch camera."

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    sget-object v0, Lcom/oplus/camera/component/CameraImageActivity$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/component/CameraImageActivity$1$$ExternalSyntheticLambda0;

    const-string v1, "CameraImageActivity"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/component/CameraImageActivity$1;->a:Lcom/oplus/camera/component/CameraImageActivity;

    invoke-static {p0}, Lcom/oplus/camera/component/CameraImageActivity;->-$$Nest$mb(Lcom/oplus/camera/component/CameraImageActivity;)V

    return-void
.end method
