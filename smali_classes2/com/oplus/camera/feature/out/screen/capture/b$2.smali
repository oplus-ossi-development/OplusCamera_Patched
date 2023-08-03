.class Lcom/oplus/camera/feature/out/screen/capture/b$2;
.super Ljava/util/TimerTask;
.source "InnerPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/oplus/camera/feature/out/screen/capture/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b;J)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b$2;->b:Lcom/oplus/camera/feature/out/screen/capture/b;

    iput-wide p2, p0, Lcom/oplus/camera/feature/out/screen/capture/b$2;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/b$2;->b:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/b$2$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/b$2$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/b$2;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b$2;->b:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/out/screen/capture/b;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
