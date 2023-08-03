.class Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NormalAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->-$$Nest$fgeth(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->-$$Nest$fgeth(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/e$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/e;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/e;->-$$Nest$mk(Lcom/oplus/camera/feature/aiscene/aiscene/view/e;I)V

    :cond_0
    return-void
.end method
