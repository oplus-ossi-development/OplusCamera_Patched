.class public Lcom/oplus/camera/feature/sticker/ui/e;
.super Ljava/lang/Object;
.source "StickerBubble.java"


# instance fields
.field private a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$AzCFsRcVx3Fmmbk_qxBh7hm4V78(Lcom/oplus/camera/feature/sticker/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/e;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->b:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->c:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/e;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/e;->c:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/e;->b(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->c:Lcom/oplus/camera/protocal/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->c(Z)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/e;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/e;->b:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/feature/sticker/R$string;->camera_bubble_short_video:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setFocusable(Z)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Lcom/oplus/camera/feature/sticker/ui/e$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/sticker/ui/e$1;-><init>(Lcom/oplus/camera/feature/sticker/ui/e;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Lcom/oplus/camera/feature/sticker/ui/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/sticker/ui/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/ui/e;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->b()Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOffsetY(I)V

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/sticker/ui/e;->b(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/e;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->M:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)Z
    .locals 1

    .line 112
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->M:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
