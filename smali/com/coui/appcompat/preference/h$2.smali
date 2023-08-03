.class Lcom/coui/appcompat/preference/h$2;
.super Ljava/lang/Object;
.source "COUIPreferenceWithAppbarFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Lcom/coui/appcompat/preference/h;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/preference/h;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/coui/appcompat/preference/h$2;->b:Lcom/coui/appcompat/preference/h;

    iput-object p2, p0, Lcom/coui/appcompat/preference/h$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/preference/h$2;->b:Lcom/coui/appcompat/preference/h;

    invoke-static {v0}, Lcom/coui/appcompat/preference/h;->a(Lcom/coui/appcompat/preference/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/coui/appcompat/preference/h$2;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/preference/h$2;->b:Lcom/coui/appcompat/preference/h;

    invoke-virtual {v2}, Lcom/coui/appcompat/preference/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->toolbar_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/h$2;->b:Lcom/coui/appcompat/preference/h;

    invoke-static {v0}, Lcom/coui/appcompat/preference/h;->a(Lcom/coui/appcompat/preference/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
