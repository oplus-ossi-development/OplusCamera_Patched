.class Landroidx/transition/ChangeClipBounds$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeClipBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/ChangeClipBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$1;->b:Landroidx/transition/ChangeClipBounds;

    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 115
    iget-object p0, p0, Landroidx/transition/ChangeClipBounds$1;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
