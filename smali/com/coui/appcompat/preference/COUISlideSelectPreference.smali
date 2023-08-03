.class public Lcom/coui/appcompat/preference/COUISlideSelectPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUISlideSelectPreference.java"


# instance fields
.field c:Landroid/content/Context;

.field d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    sget v0, Lcom/support/appcompat/R$attr;->couiSlideSelectPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISlideSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISlideSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x0

    .line 52
    iput p4, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->e:I

    .line 93
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->c:Landroid/content/Context;

    .line 94
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUISlideSelectPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget p2, Lcom/support/appcompat/R$styleable;->COUISlideSelectPreference_coui_select_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->d:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 5

    .line 138
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->a(Landroidx/preference/l;)V

    .line 140
    sget v0, Lcom/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    sget v0, Lcom/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 149
    iget v2, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->e:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    :cond_3
    :goto_0
    sget v0, Lcom/support/appcompat/R$id;->coui_statusText_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->d:Ljava/lang/CharSequence;

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISlideSelectPreference;->f:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
