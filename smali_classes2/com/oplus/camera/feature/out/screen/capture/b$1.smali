.class Lcom/oplus/camera/feature/out/screen/capture/b$1;
.super Ljava/lang/Object;
.source "InnerPresentation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/capture/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b$1;->a:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/b$1;->a:Lcom/oplus/camera/feature/out/screen/capture/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/b;)Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/animation/FrameLottieAnimationView;->h()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
