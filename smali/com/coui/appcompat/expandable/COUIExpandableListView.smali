.class public Lcom/coui/appcompat/expandable/COUIExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableListView$b;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$c;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$a;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$e;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/COUIExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 69
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/COUIExpandableListView;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a(I)V

    return-void
.end method


# virtual methods
.method public collapseGroup(I)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-static {v0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->notifyDataSetChanged()V

    :cond_0
    return p1
.end method

.method public expandGroup(I)Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-static {v0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-static {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;-><init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 138
    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot set childDivider."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot set divider"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 123
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot set groupIndicator."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 98
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 101
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot set wrap_content"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-void
.end method
