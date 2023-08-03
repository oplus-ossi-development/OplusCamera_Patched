.class Lcom/oplus/camera/feature/longexposure/view/f$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureLevelPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/f;->a(Z[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/oplus/camera/feature/longexposure/view/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/f;[Landroid/view/View;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/f$5;->b:Lcom/oplus/camera/feature/longexposure/view/f;

    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/f$5;->a:[Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 725
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    move v0, p1

    .line 726
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/feature/longexposure/view/f$5;->a:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 727
    aget-object v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 728
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 729
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
