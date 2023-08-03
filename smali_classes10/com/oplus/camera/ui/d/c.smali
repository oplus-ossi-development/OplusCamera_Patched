.class public Lcom/oplus/camera/ui/d/c;
.super Landroidx/fragment/app/c;
.source "ModeArrangeDialogFragment.java"


# instance fields
.field private a:Lcom/oplus/camera/ui/b;


# direct methods
.method public static synthetic $r8$lambda$ETPh0qKKm-u-4DbnP5qxdwUh5QA(Lcom/oplus/camera/ui/d/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pz4yCHmCRgaHu6FAaTRZJxpOOH8(Lcom/oplus/camera/ui/d/c;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/c;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/d/c;->a:Lcom/oplus/camera/ui/b;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/b;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/ui/d/c;->a:Lcom/oplus/camera/ui/b;

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/ui/d/c;->a:Lcom/oplus/camera/ui/b;

    return-void
.end method

.method private a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 150
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/16 p0, 0x9

    if-ne p0, p1, :cond_1

    .line 151
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x4

    if-ne p0, p1, :cond_3

    :cond_2
    const p0, 0x7f0c0070

    goto :goto_0

    :cond_3
    const p0, 0x7f0c006f

    :goto_0
    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "ModeArrangeBottomGuide"

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/c;->dismiss()V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;ILcom/coui/appcompat/panel/b;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_4

    const/16 p0, 0x9

    if-ne p0, p2, :cond_0

    goto/16 :goto_1

    .line 173
    :cond_0
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 174
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 p1, 0x1

    .line 175
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 176
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, 0x3

    const/16 p1, 0x8

    if-eq p2, p0, :cond_2

    const/4 p0, 0x4

    if-eq p2, p0, :cond_1

    if-eq p2, p1, :cond_2

    goto/16 :goto_1

    :cond_1
    const p0, 0x7f070e25

    .line 194
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/panel/b;->e(I)V

    const p0, 0x7f070e24

    .line 195
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/panel/b;->d(I)V

    .line 197
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/IgnoreWindowInsetsFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    const p2, 0x7f070e26

    .line 199
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    .line 200
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p2

    sub-int/2addr p2, p0

    .line 201
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 202
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const p0, 0x7f0706fc

    .line 181
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/panel/b;->e(I)V

    const p0, 0x7f0900ad

    .line 183
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-ne p1, p2, :cond_3

    const p1, 0x7f070704

    .line 185
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x7f070fc4

    .line 186
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    :goto_0
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f090234

    .line 188
    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const p1, 0x7f070705

    .line 189
    invoke-static {p1}, Lcom/oplus/camera/util/Util;->c(I)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/c;->dismiss()V

    .line 76
    invoke-static {}, Lcom/oplus/camera/ui/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda3;

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/d/c;)V

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1101bd

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/d/c;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 90
    invoke-virtual {p0}, Lcom/oplus/camera/ui/d/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/d/c;->a:Lcom/oplus/camera/ui/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 99
    new-instance v2, Lcom/coui/appcompat/panel/b;

    const v3, 0x7f1101bd

    invoke-direct {v2, v0, v3}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/d/c;->a(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090259

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1002d4

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701df

    invoke-static {v6}, Lcom/oplus/camera/e/b;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 105
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, 0x7f0900ab

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f1002d9

    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f090234

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/widget/AnimationButton;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d17

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 110
    invoke-virtual {v5, v1, v6}, Lcom/oplus/camera/widget/AnimationButton;->setTextSize(IF)V

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/d/c;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900ad

    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 115
    sget-object v4, Lcom/oplus/anim/RenderMode;->AUTOMATIC:Lcom/oplus/anim/RenderMode;

    invoke-virtual {v1, v4}, Lcom/oplus/anim/EffectiveAnimationView;->setRenderMode(Lcom/oplus/anim/RenderMode;)V

    const-string v4, "mode_arrange_guide.json"

    .line 117
    invoke-static {v0, v4}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object v4

    .line 119
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "mode_arrange_guide_full.json"

    .line 122
    invoke-static {v0, v4}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "mode_arrange_guide_rack.json"

    .line 130
    invoke-static {v0, v4}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, "mode_arrange_guide_split.json"

    .line 126
    invoke-static {v0, v4}, Lcom/oplus/anim/g;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/anim/f;

    move-result-object v4

    .line 138
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/oplus/camera/ui/d/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    invoke-virtual {v4, v5}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;

    .line 140
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/panel/b;->setContentView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v2}, Lcom/coui/appcompat/panel/b;->e()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/oplus/camera/ui/d/c;->a(Landroidx/fragment/app/FragmentActivity;ILcom/coui/appcompat/panel/b;Landroid/view/View;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 164
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->bN:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
