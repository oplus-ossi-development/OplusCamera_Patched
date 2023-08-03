.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchLoadingPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field private c:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private final d:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

.field private e:Z

.field private f:Z

.field private g:Lcom/coui/appcompat/couiswitch/COUISwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    sget v0, Lcom/support/appcompat/R$attr;->couiSwitchLoadPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    .line 107
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    .line 110
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f:Z

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 3

    .line 116
    sget v0, Lcom/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 121
    :cond_0
    sget v0, Lcom/support/appcompat/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Landroid/view/View;

    .line 122
    instance-of v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v2, :cond_1

    .line 123
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setVerticalScrollBarEnabled(Z)V

    .line 126
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 128
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Landroidx/preference/l;)V

    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v1, :cond_2

    .line 130
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setLoadingStyle(Z)V

    .line 132
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g:Lcom/coui/appcompat/couiswitch/COUISwitch$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$a;)V

    .line 133
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->d:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/preference/g;->a(Landroid/content/Context;Landroidx/preference/l;)V

    .line 140
    :cond_3
    iget-object v0, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    sget v1, Lcom/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_5
    :goto_0
    iget-object p1, p1, Landroidx/preference/l;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/Preference;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 207
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f:Z

    return p0
.end method

.method protected g()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 158
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    :cond_0
    return-void
.end method
