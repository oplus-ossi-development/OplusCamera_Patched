.class public Lcom/oplus/camera/setting/i;
.super Ljava/lang/Object;
.source "CameraSettingHSHelper.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:Lcom/oplus/camera/setting/ButtonPageIndicator;

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$Y8sFh8Wnm9A9_NLQLkiCs6D39ec(Lcom/oplus/camera/setting/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/i;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/setting/i;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/setting/i;)Lcom/oplus/camera/setting/ButtonPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/setting/i;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/setting/i;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/camera/setting/i;->d:I

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a()Lcom/oplus/camera/setting/j;
    .locals 3

    .line 132
    new-instance v0, Lcom/oplus/camera/setting/j;

    invoke-direct {v0}, Lcom/oplus/camera/setting/j;-><init>()V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/j;->b(Z)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/j;->c(Z)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/oplus/camera/setting/j;->a(Z)V

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oplus.intent.action.APP_SUB_SETTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "camera_intent_data"

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Lcom/oplus/camera/setting/j;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    const v1, 0x7f09054a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f0802ae

    .line 150
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    const v1, 0x7f100005

    .line 151
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 152
    new-instance v1, Lcom/oplus/camera/setting/i$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/setting/i$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/setting/i;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f10044f

    .line 153
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    const v1, 0x7f090077

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/oplus/camera/setting/i;->c()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/oplus/camera/setting/j;)V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/setting/ButtonPageIndicator;

    iput-object v0, p0, Lcom/oplus/camera/setting/i;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    const v2, 0x7f1005d8

    invoke-direct {v1, v2}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/oplus/camera/setting/ButtonPageIndicator$b;

    const v2, 0x7f100246

    invoke-direct {v1, v2}, Lcom/oplus/camera/setting/ButtonPageIndicator$b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/oplus/camera/setting/i;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/setting/ButtonPageIndicator;->a(Ljava/util/List;)V

    .line 55
    invoke-direct {p0}, Lcom/oplus/camera/setting/i;->a()Lcom/oplus/camera/setting/j;

    move-result-object v6

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/oplus/camera/setting/j;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v6}, Lcom/oplus/camera/setting/j;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/oplus/camera/setting/j;->a(Z)V

    .line 61
    iget-object v1, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    const v2, 0x7f0905b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 64
    iget-object v1, p0, Lcom/oplus/camera/setting/i;->c:Lcom/oplus/camera/setting/ButtonPageIndicator;

    new-instance v2, Lcom/oplus/camera/setting/i$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/setting/i$1;-><init>(Lcom/oplus/camera/setting/i;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/setting/ButtonPageIndicator;->setIndicatorListener(Lcom/oplus/camera/setting/ButtonPageIndicator$a;)V

    .line 81
    iget-object v1, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/oplus/camera/setting/i$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/setting/i$2;-><init>(Lcom/oplus/camera/setting/i;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 102
    iget-object v1, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v8, Lcom/oplus/camera/setting/i$3;

    iget-object v2, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/setting/i$3;-><init>(Lcom/oplus/camera/setting/i;Landroidx/fragment/app/FragmentActivity;Lcom/oplus/camera/setting/j;Lcom/oplus/camera/setting/j;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    iget-object p1, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Landroidx/core/view/z;->c(Landroid/view/View;Z)V

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/d;->bd:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/i;->d:I

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/setting/i;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 3

    .line 175
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 176
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/oplus/camera/setting/i;->a:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/oplus/camera/setting/i;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/setting/j;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/oplus/camera/setting/i;->b()V

    .line 44
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/i;->b(Lcom/oplus/camera/setting/j;)V

    return-void
.end method
