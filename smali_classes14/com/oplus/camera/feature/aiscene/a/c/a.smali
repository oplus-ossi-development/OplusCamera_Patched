.class public Lcom/oplus/camera/feature/aiscene/a/c/a;
.super Ljava/lang/Object;
.source "AIEnhancementBubble.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$j8bmioTM05Xk-KeAa17kKJvB5SE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->a:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private c()I
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 110
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private d()I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 119
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 120
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/aiscene/R$dimen;->bubble_ai_enhancement_video_offsetX_full:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 128
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/aiscene/R$dimen;->setting_menu_tip_offset_y:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    .line 129
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/aiscene/R$dimen;->bubble_ai_enhancement_video_offsetY_full:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "key_ai_enhancement_video"

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/a/c/a;->b(Z)V

    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->c(Z)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;III)Z
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 8

    .line 66
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/feature/aiscene/R$string;->camera_ai_enhancement_video_hint:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->d()I

    move-result v5

    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->e()I

    move-result v6

    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->c()I

    move-result v7

    const-string v2, "key_ai_enhancement_video"

    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/aiscene/a/c/a;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    move-result v0

    .line 73
    new-instance v1, Lcom/oplus/camera/feature/aiscene/a/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/aiscene/a/c/a$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v2, "AIEnhancementBubble"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/a/c/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/c/a;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
