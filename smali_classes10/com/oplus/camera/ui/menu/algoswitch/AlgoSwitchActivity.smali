.class public Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;
.super Lcom/oplus/camera/setting/CameraSettingBaseActivity;
.source "AlgoSwitchActivity.java"


# static fields
.field private static h:Ljava/lang/String; = "AlgoSwitchActivity"


# instance fields
.field private i:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Ij4Ks_p63noQdcQ-V_ZMCI6jyjs(Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->k:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->onBackPressed()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    const p1, 0x7f090402

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    new-instance p1, Lcom/oplus/camera/ui/menu/algoswitch/a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/algoswitch/a;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 87
    new-instance v1, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$2;-><init>(Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;Lcom/oplus/camera/ui/menu/algoswitch/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 94
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->setContentView(I)V

    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/headline/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/b/a;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    invoke-static {p0}, Lcom/oplus/camera/b/a;->b(Landroid/content/Context;)V

    const p1, 0x7f09054a

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const v0, 0x7f0802ae

    .line 64
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 65
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const-string v0, "Back"

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->i:Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900f9

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 68
    invoke-static {}, Lcom/oplus/camera/b/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    new-instance v0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity$1;-><init>(Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090577

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->k:Landroid/widget/TextView;

    .line 77
    sget-object v0, Lcom/oplus/camera/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/menu/algoswitch/AlgoSwitchActivity;->e(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/oplus/camera/setting/CameraSettingBaseActivity;->onStop()V

    .line 101
    invoke-static {}, Lcom/oplus/camera/b/a;->b()V

    return-void
.end method
