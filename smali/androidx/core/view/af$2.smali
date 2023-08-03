.class Landroidx/core/view/af$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/af;->a(Landroidx/core/view/ai;)Landroidx/core/view/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/ai;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/af;


# direct methods
.method constructor <init>(Landroidx/core/view/af;Landroidx/core/view/ai;Landroid/view/View;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/core/view/af$2;->c:Landroidx/core/view/af;

    iput-object p2, p0, Landroidx/core/view/af$2;->a:Landroidx/core/view/ai;

    iput-object p3, p0, Landroidx/core/view/af$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 783
    iget-object p1, p0, Landroidx/core/view/af$2;->a:Landroidx/core/view/ai;

    iget-object p0, p0, Landroidx/core/view/af$2;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroidx/core/view/ai;->a(Landroid/view/View;)V

    return-void
.end method
