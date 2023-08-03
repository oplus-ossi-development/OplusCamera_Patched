.class Lcom/oplus/camera/feature/zoom/c/c$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->al()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 2718
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$13;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 2721
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c$13;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2726
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$13;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->n()V

    .line 2727
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$13;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    const-string p1, "com.oplus.camera.feature.zoom"

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->c(Ljava/lang/String;)V

    return-void
.end method
