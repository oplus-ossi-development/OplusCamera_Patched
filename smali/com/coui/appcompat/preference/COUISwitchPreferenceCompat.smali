.class public Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

.field private c:Z

.field private d:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    sget v0, Lcom/support/appcompat/R$attr;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$1;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->b:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    .line 104
    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    sget p2, Lcom/support/appcompat/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->c:Z

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->H()Landroidx/preference/Preference$b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$b;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroidx/preference/l;)V
    .locals 4

    .line 112
    sget v0, Lcom/support/appcompat/R$id;->coui_preference:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 116
    :cond_0
    sget v0, Lcom/support/appcompat/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v1, :cond_1

    .line 118
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 122
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Landroidx/preference/l;)V

    if-eqz v1, :cond_2

    .line 125
    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 126
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->b:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 129
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->c:Z

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->K()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/coui/appcompat/preference/g;->a(Landroid/content/Context;Landroidx/preference/l;)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->d:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setShouldPlaySound(Z)V

    .line 139
    :cond_0
    invoke-super {p0}, Landroidx/preference/SwitchPreferenceCompat;->g()V

    return-void
.end method
