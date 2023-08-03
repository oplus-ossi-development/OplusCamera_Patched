.class Lcom/oplus/camera/inverse/InverseBackgroundView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InverseBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/inverse/InverseBackgroundView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/oplus/camera/inverse/InverseBackgroundView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/inverse/InverseBackgroundView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/inverse/InverseBackgroundView$2;->b:Lcom/oplus/camera/inverse/InverseBackgroundView;

    iput-object p2, p0, Lcom/oplus/camera/inverse/InverseBackgroundView$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/inverse/InverseBackgroundView$2;->b:Lcom/oplus/camera/inverse/InverseBackgroundView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/inverse/InverseBackgroundView;->a(Lcom/oplus/camera/inverse/InverseBackgroundView;Z)V

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/inverse/InverseBackgroundView$2;->a:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
