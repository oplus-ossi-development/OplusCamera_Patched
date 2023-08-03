.class public Lcom/oplus/camera/feature/groupphoto/b/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "GroupPhotoPresenter.java"


# instance fields
.field private d:Lcom/oplus/camera/feature/groupphoto/c/a;

.field private e:Lcom/oplus/camera/common/utils/ab;

.field private f:Lcom/oplus/camera/common/view/RotatePressImageView;


# direct methods
.method public static synthetic $r8$lambda$36c-nzIk4vVXdlpvihnAY_6uB4I(Lcom/oplus/camera/feature/groupphoto/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$7J1kMoTPgVoNOF3bs4CyBkqVO9w(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9_4oVwt1ta9NufPJpP4Lyhcdx1U(Lcom/oplus/camera/feature/groupphoto/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$f8w8b9zamlqueY6hK5WtSBMRA0I(Lcom/oplus/camera/feature/groupphoto/b/a;Lcom/oplus/camera/common/view/RotatePressImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(Lcom/oplus/camera/common/view/RotatePressImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m2m49cOoagKChvKIU74-cbLxrz4(Lcom/oplus/camera/feature/groupphoto/b/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrpksKaeU_49RNA6kgqKje6tTaU(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    .line 57
    new-instance p1, Lcom/oplus/camera/common/utils/ab;

    invoke-direct {p1}, Lcom/oplus/camera/common/utils/ab;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->e:Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewMarginTop, top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 177
    new-instance v0, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v1, "GroupPhotoPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/c/a;->f()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/view/RotatePressImageView;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->w()Lcom/oplus/camera/common/screen/c/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->i()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/common/screen/c/a;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGuideEntryViewVisibility, visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 74
    new-instance v0, Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/groupphoto/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    .line 76
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/groupphoto/a/a;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/c/a;->f()V

    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/groupphoto/a/a;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 158
    new-instance v0, Lcom/oplus/camera/common/view/RotatePressImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    .line 160
    sget v1, Lcom/oplus/camera/feature/groupphoto/R$drawable;->professional_guide_tip:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setImageResource(I)V

    .line 161
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->c()V

    const/16 v0, 0x8

    .line 162
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOrientation(IZ)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->e:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->au_()Lcom/oplus/camera/protocal/event/b;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/groupphoto/b/a;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    new-instance v1, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/groupphoto/b/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    const-string v4, "groupPhoto"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/protocal/ui/a;->a(Landroid/view/View;Ljava/lang/String;IZI)V

    return-void
.end method

.method private i()I
    .locals 3

    .line 191
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->e()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/common/screen/b;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_0

    .line 199
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 203
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GroupPhotoPresenter"

    invoke-static {v2, p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return v0
.end method

.method private synthetic k()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/groupphoto/b/a;)V

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOrientation(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->h()V

    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->g()V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 210
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 212
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->c()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 147
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/c/a;->g()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/groupphoto/c/a;->g()V

    const/4 p1, 0x4

    .line 121
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(I)V

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/groupphoto/c/a;->g()V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/groupphoto/c/a;->c()V

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->f:Lcom/oplus/camera/common/view/RotatePressImageView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/groupphoto/b/a;->d:Lcom/oplus/camera/feature/groupphoto/c/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/groupphoto/c/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/groupphoto/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 185
    new-instance v0, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/groupphoto/b/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/groupphoto/b/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/groupphoto/b/a;->a(I)V

    return-void
.end method
