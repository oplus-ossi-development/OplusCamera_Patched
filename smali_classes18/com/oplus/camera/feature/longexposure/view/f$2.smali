.class Lcom/oplus/camera/feature/longexposure/view/f$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureLevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/f;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/f;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$2;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 444
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/f$2;->a:Lcom/oplus/camera/feature/longexposure/view/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/f;->-$$Nest$fgetn(Lcom/oplus/camera/feature/longexposure/view/f;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
