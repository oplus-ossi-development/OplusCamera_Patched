.class Lcom/oplus/camera/ui/preview/c$1;
.super Lcom/oplus/camera/c/b;
.source "CameraPreviewUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$1;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$1;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetaG(Lcom/oplus/camera/ui/preview/c;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 434
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$1;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$maQ(Lcom/oplus/camera/ui/preview/c;)V

    :cond_0
    return-void
.end method
