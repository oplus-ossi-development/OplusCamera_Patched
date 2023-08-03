.class Lcom/oplus/camera/component/MaskViewActivity$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaskViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/component/MaskViewActivity$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/component/MaskViewActivity$2;


# direct methods
.method constructor <init>(Lcom/oplus/camera/component/MaskViewActivity$2;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$2$1;->a:Lcom/oplus/camera/component/MaskViewActivity$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$2$1;->a:Lcom/oplus/camera/component/MaskViewActivity$2;

    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->b:Lcom/oplus/camera/component/MaskViewActivity;

    const p1, 0x7f0900f1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/component/MaskViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$2$1;->a:Lcom/oplus/camera/component/MaskViewActivity$2;

    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->b:Lcom/oplus/camera/component/MaskViewActivity;

    const p1, 0x7f0900f1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/component/MaskViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
