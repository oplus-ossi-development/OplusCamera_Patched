.class public Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "ShareTo3rdPartyInfoListActivity.java"


# static fields
.field private static h:Ljava/lang/String; = "ShareTo3rdPartyInfoListActivity"


# instance fields
.field private i:Landroid/widget/ScrollView;

.field private j:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->i:Landroid/widget/ScrollView;

    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 0

    .line 106
    invoke-virtual {p0, p3}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 5

    .line 111
    invoke-virtual {p0, p2}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\uff1a"

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v1, ":"

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v0

    .line 114
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f06008d

    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x12

    invoke-virtual {p3, v0, v2, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p3, v0, p2, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 36
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110024

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->setTheme(I)V

    :cond_0
    const p1, 0x7f0c001c

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->setContentView(I)V

    const p1, 0x7f09054a

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const p1, 0x7f090076

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f090421

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->i:Landroid/widget/ScrollView;

    const p1, 0x7f0903fd

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0901ef

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0901f0

    .line 52
    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901f1

    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0901e9

    .line 56
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901eb

    .line 58
    invoke-virtual {p0, v3}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901ee

    .line 60
    invoke-virtual {p0, v4}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0901f2

    .line 62
    invoke-virtual {p0, v5}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0901f3

    .line 64
    invoke-virtual {p0, v6}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f090598

    .line 66
    invoke-virtual {p0, v7}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1006b0

    const v9, 0x7f1006a9

    .line 69
    invoke-direct {p0, p1, v8, v9}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1006b1

    const v8, 0x7f1006aa

    .line 71
    invoke-direct {p0, v0, p1, v8}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1006ac

    const v0, 0x7f1006a5

    .line 73
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1006ad

    const v0, 0x7f1006a6

    .line 75
    invoke-direct {p0, v2, p1, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1006af

    const v0, 0x7f1006a8

    .line 77
    invoke-direct {p0, v3, p1, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1006ae

    const v0, 0x7f1006a7

    .line 79
    invoke-direct {p0, v4, p1, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;II)V

    const p1, 0x7f1006b2

    const-string v0, "com.oplus.camera.skin_detect_3rd_party_url"

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, p1, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    const p1, 0x7f1006b3

    const-string v0, "com.oplus.camera.skin_detect_3rd_party_privacy_url"

    .line 83
    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, p1, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    const p1, 0x7f1007a7

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/camera/util/Util;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v1, 0x7f0802ae

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 88
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v1, 0x7f100005

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 90
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->j:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v1, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity$1;-><init>(Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;)V

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->i:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 98
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->i:Landroid/widget/ScrollView;

    const v0, 0x7f060034

    invoke-virtual {p0, v0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 99
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d86

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    .line 100
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f060064

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundResource(I)V

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setBackgroundResource(I)V

    .line 102
    iget-object p1, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->i:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/oplus/camera/setting/ShareTo3rdPartyInfoListActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result p0

    invoke-virtual {p1, v3, p0, v3, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    return-void
.end method
