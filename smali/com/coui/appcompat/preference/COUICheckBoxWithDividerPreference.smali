.class public Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "COUICheckBoxWithDividerPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    sget v0, Lcom/support/appcompat/R$attr;->couiCheckBoxWithDividerPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUICheckBoxPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 43
    sget v1, Lcom/support/appcompat/R$styleable;->COUICheckBoxPreference_couiCheckBoxAssignment:I

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->b:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->f:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->e:Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$a;

    return-object p0
.end method

.method static synthetic b(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)V
    .locals 0

    .line 19
    invoke-super {p0}, Landroidx/preference/CheckBoxPreference;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 5

    .line 53
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Landroidx/preference/l;)V

    const v0, 0x1020001

    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020006

    .line 56
    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v2, Lcom/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v2}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 66
    instance-of v2, v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-eqz v2, :cond_3

    .line 67
    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 70
    :cond_3
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v2, Lcom/support/appcompat/R$id;->main_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 72
    new-instance v2, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$1;-><init>(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 82
    :cond_4
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    sget v2, Lcom/support/appcompat/R$id;->check_box_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 85
    new-instance v2, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference$2;-><init>(Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 94
    :cond_5
    sget v0, Lcom/support/appcompat/R$id;->assignment:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->c()Ljava/lang/CharSequence;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_7
    :goto_2
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->f:Z

    return p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUICheckBoxWithDividerPreference;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
