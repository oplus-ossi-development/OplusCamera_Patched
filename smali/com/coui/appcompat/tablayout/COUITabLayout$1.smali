.class Lcom/coui/appcompat/tablayout/COUITabLayout$1;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$1;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1213
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$1;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->scrollTo(II)V

    return-void
.end method
