.class public Lcom/oplus/camera/feature/doubleexposure/ui/c;
.super Ljava/lang/Object;
.source "DoubleExposureBubble.java"


# instance fields
.field private a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private b:Landroid/app/Activity;

.field private c:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->b:Landroid/app/Activity;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->c:Lcom/oplus/camera/protocal/ui/a;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->b:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->c:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/oplus/camera/coui/view/COUIToolTipsView;
    .locals 1

    .line 92
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->b:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setFocusable(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->b:Landroid/app/Activity;

    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_gallery_hint:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a(Ljava/lang/String;)Lcom/oplus/camera/coui/view/COUIToolTipsView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 47
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/ui/c$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/c$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->c:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/c;->b(Z)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->at:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
