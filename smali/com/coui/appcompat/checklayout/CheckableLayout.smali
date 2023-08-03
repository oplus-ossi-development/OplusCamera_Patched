.class public Lcom/coui/appcompat/checklayout/CheckableLayout;
.super Landroid/widget/RelativeLayout;
.source "CheckableLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCheckbleView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/checklayout/CheckableLayout;->setCheckbleView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 77
    :cond_0
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    .line 78
    check-cast v2, Landroid/widget/Checkable;

    iput-object v2, p0, Lcom/coui/appcompat/checklayout/CheckableLayout;->a:Landroid/widget/Checkable;

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/coui/appcompat/checklayout/CheckableLayout;->a:Landroid/widget/Checkable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 67
    invoke-direct {p0, p0}, Lcom/coui/appcompat/checklayout/CheckableLayout;->setCheckbleView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/checklayout/CheckableLayout;->a:Landroid/widget/Checkable;

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/checklayout/CheckableLayout;->a:Landroid/widget/Checkable;

    if-eqz p0, :cond_0

    .line 100
    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method
