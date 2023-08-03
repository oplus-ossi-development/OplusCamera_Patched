.class public Lcom/oplus/camera/feature/street/view/a;
.super Ljava/lang/Object;
.source "StreetTrackBubble.java"


# static fields
.field public static final a:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private c:Landroid/content/Context;

.field private d:Lcom/oplus/camera/protocal/ui/a;


# direct methods
.method public static synthetic $r8$lambda$BiTzLe7fzjwXiedGCzmk_npuIH4(Lcom/oplus/camera/feature/street/view/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/a;->c(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ct8OUvFFUdBxlCidvbqeJZQ0qBM(Lcom/oplus/camera/feature/street/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/a;->c()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_bubble_street_rocker_shutter"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/camera/data/b/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/street/view/a;->a:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->c:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/a;->c:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/a;->a(Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/a;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 46
    new-instance v0, Lcom/oplus/camera/feature/street/view/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/street/view/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/street/view/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 65
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/street/view/a;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 75
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/a;->c:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/street/R$string;->camera_long_press_trigger_rocker_shutter_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v1, Lcom/oplus/camera/feature/street/view/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/street/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/street/view/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->b()Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/control/MainShutterButton;->getShutterPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOffsetY(I)V

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/a;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/street/view/a;->a:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
