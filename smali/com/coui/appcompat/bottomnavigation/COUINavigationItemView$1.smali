.class Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;
.super Ljava/lang/Object;
.source "COUINavigationItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ArgbEvaluator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->a:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->b:I

    iput p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 374
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 375
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
