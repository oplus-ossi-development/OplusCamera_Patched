.class public Lcom/oplus/camera/feature/zoom/view/b;
.super Ljava/lang/Object;
.source "ZoomUltraWideBubble.java"


# instance fields
.field public a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/oplus/camera/protocal/ui/a;

.field private e:Lcom/oplus/camera/feature/zoom/b/a$a;


# direct methods
.method public static synthetic $r8$lambda$0ze8nGqSLKWcMFuiG3tAGgQsb24(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/b;->a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DsfFOzSfQNyzDcEDq3kKTlAMYWM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/view/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HcNKR9ypEyapC4Cdja_9aL7vZc4(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KORA1jQMRNMisXNR_LDCfC0P0LE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/b;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bHFIy-RAEfj_Vn02clG9wBp7q_E(Lcom/oplus/camera/feature/zoom/view/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/zoom/view/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h8cn9Ozsz5gic91Mmw0ZCYOciN0(Lcom/oplus/camera/feature/zoom/view/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/b;->g()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/zoom/b/a$a;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/oplus/camera/feature/zoom/view/b;->b:Z

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->c:Landroid/content/Context;

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->e:Lcom/oplus/camera/feature/zoom/b/a$a;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/b;->e:Lcom/oplus/camera/feature/zoom/b/a$a;

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOpenCameraTime, openCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/view/b;->a(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Z)V
    .locals 2

    .line 157
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->au:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Z)Z
    .locals 2

    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->au:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasClickedUltraWide, click: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()I
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 179
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

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/view/b;->a(Z)V

    return-void
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "showBubble, BUBBLE_TYPE_ZOOM_ULTRA_WIDE not support, so return"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/b;->c:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->e:Lcom/oplus/camera/feature/zoom/b/a$a;

    const-string v1, "key_bubble_type_zoom_ultra_wide"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a$a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ZoomUltraWideBubble"

    if-nez v0, :cond_0

    .line 114
    sget-object p0, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/b;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setFocusable(Z)V

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/b;->c:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/feature/zoom/R$string;->zoom_ultra_wide_switch_guide:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/zoom/view/b;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance v2, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/zoom/view/b;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    :cond_1
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 138
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/zoom/view/b;->f()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 146
    :cond_2
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda2;-><init>(Landroid/view/WindowManager$BadTokenException;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 151
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p1}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/b;->e:Lcom/oplus/camera/feature/zoom/b/a$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/zoom/b/a$a;->a()Z

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->s()Lcom/oplus/camera/protocal/ui/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/c/e;->a()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 107
    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/b;->b(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->d:Lcom/oplus/camera/protocal/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/b;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/view/b;->c(Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public b()I
    .locals 2

    .line 76
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 78
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "ZoomUltraWideBubble"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method public c()Z
    .locals 2

    .line 84
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->d:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 86
    new-instance v0, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/zoom/view/b$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "ZoomUltraWideBubble"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method public d()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/oplus/camera/feature/zoom/view/b;->b:Z

    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->d:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/b;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
