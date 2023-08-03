.class Lcom/oplus/camera/ui/tinyui/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinyTorchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/tinyui/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/tinyui/e;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/e$2;->a:Lcom/oplus/camera/ui/tinyui/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e$2;->a:Lcom/oplus/camera/ui/tinyui/e;

    invoke-static {p0}, Lcom/oplus/camera/ui/tinyui/e;->-$$Nest$fgetc(Lcom/oplus/camera/ui/tinyui/e;)Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setVisibility(I)V

    return-void
.end method
