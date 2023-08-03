.class public Lcom/oplus/camera/setting/d;
.super Landroidx/fragment/app/Fragment;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/setting/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/coui/appcompat/dialog/a;

.field private h:Landroidx/appcompat/app/a;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/setting/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/setting/d;->a:I

    return p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/setting/d;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/setting/d;->b:I

    return p0
.end method

.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/setting/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/setting/d;->a:I

    return-void
.end method

.method static synthetic -$$Nest$fputb(Lcom/oplus/camera/setting/d;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/setting/d;->b:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/setting/d;Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/setting/d;->a(Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/oplus/camera/setting/d;->a:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/setting/d;->b:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/setting/d;->c:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/setting/d;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/oplus/camera/setting/d;->e:I

    .line 72
    iput v1, p0, Lcom/oplus/camera/setting/d;->f:I

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/setting/d;->h:Landroidx/appcompat/app/a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v2, "JPEG"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    iput v0, p0, Lcom/oplus/camera/setting/d;->a:I

    const v0, 0x7f0902c9

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/FixedListView;

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "HEIF"

    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f10035c

    .line 139
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f10035f

    .line 140
    invoke-virtual {p0, v2}, Lcom/oplus/camera/setting/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lcom/oplus/camera/setting/d$1;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0c018d

    const v7, 0x7f0903c5

    move-object v3, v2

    move-object v4, p0

    move-object v8, v1

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/oplus/camera/setting/d$1;-><init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;Ljava/util/List;Lcom/oplus/camera/common/view/FixedListView;)V

    .line 168
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/FixedListView;->setChoiceMode(I)V

    .line 170
    new-instance v0, Lcom/oplus/camera/setting/d$2;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/oplus/camera/setting/d$2;-><init>(Lcom/oplus/camera/setting/d;Lcom/oplus/camera/common/view/FixedListView;Ljava/util/List;Lcom/oplus/camera/setting/d$a;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V
    .locals 3

    .line 202
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110117

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100090

    .line 203
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    const v1, 0x7f10008f

    .line 204
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->b(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/setting/d$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/setting/d$4;-><init>(Lcom/oplus/camera/setting/d;Ljava/lang/String;Lcom/oplus/camera/setting/d$a;)V

    const p1, 0x7f10008d

    .line 205
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/setting/d$3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/setting/d$3;-><init>(Lcom/oplus/camera/setting/d;)V

    const/high16 v0, 0x1040000

    .line 217
    invoke-virtual {p1, v0, p2}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/d;->g:Lcom/coui/appcompat/dialog/a;

    .line 224
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/setting/d;->h:Landroidx/appcompat/app/a;

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->show()V

    .line 227
    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/oplus/camera/setting/d;->h:Landroidx/appcompat/app/a;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/setting/d;->h:Landroidx/appcompat/app/a;

    const/4 v0, -0x1

    .line 229
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/oplus/camera/setting/d;->h:Landroidx/appcompat/app/a;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lcom/oplus/camera/setting/d;->h:Landroidx/appcompat/app/a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .line 237
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    const-string v2, "H264"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "H265"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/oplus/camera/setting/d;->b:I

    const v0, 0x7f0902ca

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/FixedListView;

    .line 243
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/FixedListView;->setNestedScrollingEnabled(Z)V

    .line 245
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "H.265"

    .line 246
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "H.264"

    .line 247
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v0, Lcom/oplus/camera/setting/d$5;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0c018d

    const v6, 0x7f0903c5

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/oplus/camera/setting/d$5;-><init>(Lcom/oplus/camera/setting/d;Landroid/content/Context;IILjava/util/List;Lcom/oplus/camera/common/view/FixedListView;)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/FixedListView;->setChoiceMode(I)V

    .line 278
    new-instance v1, Lcom/oplus/camera/setting/d$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/camera/setting/d$6;-><init>(Lcom/oplus/camera/setting/d;Lcom/oplus/camera/common/view/FixedListView;Lcom/oplus/camera/setting/d$a;)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/FixedListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 304
    iget-object p0, p0, Lcom/oplus/camera/setting/d;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 305
    invoke-static {p1, p0}, Lcom/oplus/camera/statistics/DcsUtil;->buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    .line 307
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    .line 306
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFuncValueSelect(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oplus.intent.action.APP_CODE_SETTING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/setting/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pref_camera_id_key"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/d;->c:I

    const/4 v0, 0x0

    const-string v1, "pref_camera_mode_key"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/setting/d;->d:Ljava/lang/String;

    const-string v0, "camera_enter_type"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/d;->e:I

    const-string v0, "camera_property_camera_id"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/setting/d;->f:I

    .line 104
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/setting/d;->c:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/data/DataManager;->setRunningCameraId(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0052

    const/4 p3, 0x0

    .line 110
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/d;->a(Landroid/view/View;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/oplus/camera/setting/d;->b(Landroid/view/View;)V

    return-void
.end method
