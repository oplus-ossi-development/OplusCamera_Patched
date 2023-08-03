.class public Lcom/oplus/camera/setting/CameraPersonInfoListActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "CameraPersonInfoListActivity.java"


# instance fields
.field private h:Landroid/widget/ScrollView;

.field private i:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private j:Lcom/google/android/material/appbar/AppBarLayout;

.field private k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->h:Landroid/widget/ScrollView;

    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 5

    .line 151
    invoke-virtual {p0, p2}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 152
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\uff1a"

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v1, ":"

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    .line 154
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f06008d

    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x12

    invoke-virtual {p3, v0, v2, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p3, v0, p2, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()Z
    .locals 0

    const-string p0, "com.oplus.support.grand.tour.filter"

    .line 160
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.oplus.street.grand.tour.filter.type.support"

    .line 161
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private r()Z
    .locals 0

    const-string p0, "com.oplus.feature.slogan.location.support"

    .line 165
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private s()Z
    .locals 0

    .line 169
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.oplus.skin.detect.support"

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 60
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110024

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c001e

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->setContentView(I)V

    const p1, 0x7f09054a

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const p1, 0x7f090076

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f090421

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->h:Landroid/widget/ScrollView;

    const p1, 0x7f0903fd

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0902c4

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0901eb

    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090430

    .line 75
    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901ea

    .line 77
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09042f

    .line 78
    invoke-virtual {p0, v3}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901e9

    .line 80
    invoke-virtual {p0, v4}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09042e

    .line 81
    invoke-virtual {p0, v5}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0901ed

    .line 83
    invoke-virtual {p0, v6}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090431

    .line 84
    invoke-virtual {p0, v7}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090598

    .line 86
    invoke-virtual {p0, v8}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f100797

    const v10, 0x7f1007a2

    .line 89
    invoke-direct {p0, v4, v10, v9}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const v4, 0x7f100798

    .line 90
    invoke-direct {p0, v5, v10, v4}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    .line 92
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f10079c

    goto :goto_0

    :cond_1
    const v4, 0x7f10079d

    :goto_0
    const v5, 0x7f1007a5

    invoke-direct {p0, v0, v5, v4}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const v0, 0x7f10079f

    .line 95
    invoke-direct {p0, v1, v5, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const v0, 0x7f1007a4

    const v1, 0x7f10079a

    .line 97
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    .line 98
    invoke-direct {p0, v3, v0, v1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const v1, 0x7f1007a3

    const v2, 0x7f100796

    .line 100
    invoke-direct {p0, v6, v1, v2}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    .line 101
    invoke-direct {p0, v7, v1, v2}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const v2, 0x7f1007a7

    .line 103
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/camera/util/Util;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f090128

    .line 108
    invoke-virtual {p0, v4}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v6, 0x7f0c001f

    const/4 v8, 0x0

    .line 109
    invoke-virtual {v2, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f090452

    .line 110
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 111
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 113
    invoke-virtual {v6, v8, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-virtual {v4, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090519

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f090518

    .line 117
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090517

    .line 118
    invoke-virtual {p0, v4}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f09051a

    .line 119
    invoke-virtual {p0, v6}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f100799

    .line 121
    invoke-direct {p0, v4, v10, v8}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const v4, 0x7f10079e

    .line 122
    invoke-direct {p0, p1, v5, v4}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f10079b

    .line 123
    invoke-direct {p0, v2, v0, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1007a0

    .line 124
    invoke-direct {p0, v6, v1, p1}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->a(Landroid/widget/TextView;II)V

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->r()Z

    move-result p1

    if-nez p1, :cond_3

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v0, 0x7f0802ae

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v0, 0x7f100005

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity$1;-><init>(Lcom/oplus/camera/setting/CameraPersonInfoListActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->h:Landroid/widget/ScrollView;

    invoke-static {p1, v3}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->h:Landroid/widget/ScrollView;

    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v7, v0, v7, v7}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    .line 145
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f060064

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundResource(I)V

    .line 146
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundResource(I)V

    .line 147
    iget-object p1, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->h:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/oplus/camera/setting/CameraPersonInfoListActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1, v7, p0, v7, v7}, Landroid/widget/ScrollView;->setPadding(IIII)V

    return-void
.end method
