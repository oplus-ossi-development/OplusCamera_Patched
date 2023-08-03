.class Landroidx/transition/Fade$1;
.super Landroidx/transition/u;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/Fade;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/transition/Fade$1;->b:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/transition/Fade$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/aj;->a(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Landroidx/transition/Fade$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/aj;->e(Landroid/view/View;)V

    .line 140
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
