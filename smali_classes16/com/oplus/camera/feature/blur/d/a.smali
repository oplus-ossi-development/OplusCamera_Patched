.class public Lcom/oplus/camera/feature/blur/d/a;
.super Ljava/lang/Object;
.source "HasselbladPortraitGuide.java"


# instance fields
.field private final a:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/oplus/camera/protocal/ui/a;

.field private c:Lcom/coui/appcompat/panel/b;

.field private d:Landroid/app/Activity;

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$9e4WM97seyFC94sqf6obBaFG1q0(Lcom/oplus/camera/feature/blur/d/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/d/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FKVcn9fSy22q7i-tJgPWXBrtZiI(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/d/a;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pnuwbxur6fRcP1s_FhchkgQiEV4(Lcom/oplus/camera/feature/blur/d/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/d/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mstrSQHUsMQbJUDWEJctHvcQQls(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/d/a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/blur/d/a;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/d/a;->b:Lcom/oplus/camera/protocal/ui/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/blur/d/a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/blur/d/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/blur/d/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->a:Landroidx/lifecycle/s;

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    .line 74
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/oplus/camera/feature/blur/d/a;->e:I

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/feature/blur/d/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 82
    instance-of p0, p1, Lcom/oplus/camera/common/view/k;

    if-eqz p0, :cond_0

    .line 83
    check-cast p1, Lcom/oplus/camera/common/view/k;

    invoke-interface {p1}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/a/d;->observeForever(Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/content/DialogInterface;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->ax:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 88
    new-instance v0, Lcom/oplus/camera/feature/blur/view/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/blur/view/b;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/blur/R$layout;->common_bottom_dialog_hs_portrait_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    sget v2, Lcom/oplus/camera/feature/blur/R$id;->guide_content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    .line 91
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOverScrollMode(I)V

    .line 92
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    sget v3, Lcom/oplus/camera/feature/blur/R$id;->guide_content_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 94
    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/b;->getItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 100
    iget v4, p0, Lcom/oplus/camera/feature/blur/d/a;->e:I

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/b;->a()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/b;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 102
    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 106
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/blur/d/a;->e:I

    if-lez v0, :cond_1

    .line 107
    invoke-virtual {v2, v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 108
    iget v0, p0, Lcom/oplus/camera/feature/blur/d/a;->e:I

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setCurrentPosition(I)V

    .line 111
    :cond_1
    new-instance v0, Lcom/oplus/camera/feature/blur/d/a$1;

    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/feature/blur/d/a$1;-><init>(Lcom/oplus/camera/feature/blur/d/a;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 138
    new-instance v0, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda3;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V

    .line 142
    sget v0, Lcom/oplus/camera/feature/blur/R$id;->guide_button_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/blur/d/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance v0, Lcom/coui/appcompat/panel/b;

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    sget v3, Lcom/oplus/camera/feature/blur/R$style;->DefaultBottomSheetDialog:I

    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    .line 149
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    sget-object v1, Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/blur/d/a$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->show()V

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/blur/R$color;->bottomsheet_dialog_panel_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->a(I)V

    .line 157
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/blur/R$dimen;->hs_portrait_bottom_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->d(I)V

    .line 161
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->e()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->dismiss()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    .line 169
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/oplus/camera/common/view/k;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/oplus/camera/common/view/k;

    invoke-interface {v0}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/d/a;->a:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/a/d;->removeObserver(Landroidx/lifecycle/s;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->d(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/b;->hide()V

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/b;->d(Z)V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/oplus/camera/feature/blur/d/a;->c:Lcom/coui/appcompat/panel/b;

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->b()V

    return-void
.end method
