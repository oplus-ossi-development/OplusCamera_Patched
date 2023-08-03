.class public Lcom/oplus/camera/feature/beauty/ui/c;
.super Ljava/lang/Object;
.source "FaceBeautyBubble.java"


# instance fields
.field private a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

.field private c:Lcom/oplus/camera/feature/beauty/ui/i;

.field private d:Lcom/oplus/camera/protocal/ui/a;

.field private e:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$4Y7BO8_bDuV_OYyFCNR2B0j3vJc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/ui/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LXVoRFVhEqgbAqfz6gZGMp7ooWU(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/c;->a(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZbUBMoLQjh4uDKY6ezD7p_e_9fk(Lcom/oplus/camera/feature/beauty/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/c;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$bc1OHPppvI31X8G-6GJsCYwQo4c(Lcom/oplus/camera/feature/beauty/ui/c;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jFKxWEBff884sSJNRTJ3OF8aPa8(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/c;->b(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kDYPmc-Tx9vK6a766nMcElDb_mw(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/ui/c;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w2YxTIAWiDBEjpKyaxjKm9r7aQ8(Lcom/oplus/camera/feature/beauty/ui/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/c;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/beauty/ui/i;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->c:Lcom/oplus/camera/feature/beauty/ui/i;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/c;->c:Lcom/oplus/camera/feature/beauty/ui/i;

    return-void
.end method

.method private a()I
    .locals 1

    .line 213
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method private static synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " offsetX: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " offsetY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->y:Lcom/oplus/camera/data/DataKey;

    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->x:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0, v0}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ILandroid/view/WindowManager$BadTokenException;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", exception: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/beauty/ui/c;->a(IZ)V

    return-void
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBubble, getRootView(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/beauty/ui/c;->a(IZ)V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "showFirstBubble, ultra wide anchor view not found"

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_1
    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/beauty/ui/c;->b(IZ)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    :cond_3
    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/beauty/ui/c;->b(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/ui/c;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 4

    .line 119
    new-instance v0, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p4}, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda0;-><init>(III)V

    const-string v1, "FaceBeautyBubble"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    new-instance p1, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/beauty/ui/c;I)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    .line 128
    sget-object p3, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda4;

    invoke-static {v1, p3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    goto/16 :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez v2, :cond_3

    .line 162
    new-instance v2, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 163
    invoke-virtual {v2, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOffsetY(I)V

    .line 164
    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p4, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 165
    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p4, p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setFocusable(Z)V

    .line 166
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/beauty/R$string;->hint_effect_sync_external_screen:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance p4, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0}, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/beauty/ui/c;)V

    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 171
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 174
    :cond_3
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 176
    :try_start_0
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/c;->a()I

    move-result p4

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->c:Lcom/oplus/camera/feature/beauty/ui/i;

    .line 177
    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty/ui/i;->ah()Z

    move-result v0

    .line 176
    invoke-virtual {p3, p1, p4, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZ)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 179
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 180
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->b:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 183
    :cond_4
    new-instance p0, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda1;-><init>(ILandroid/view/WindowManager$BadTokenException;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 133
    :cond_5
    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    if-nez p4, :cond_6

    .line 134
    new-instance p4, Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    invoke-direct {p4, v2}, Lcom/oplus/camera/coui/view/COUIToolTipsView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    .line 135
    invoke-virtual {p4, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setDismissOnTouchOutside(Z)V

    .line 136
    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p4, p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setFocusable(Z)V

    .line 137
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/feature/beauty/R$string;->camera_custom_face_beauty_close_hint:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setContent(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    new-instance p4, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0}, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/beauty/ui/c;)V

    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOnDismissListener(Lcom/oplus/camera/coui/view/COUIToolTipsView$a;)V

    .line 142
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    iget-object p4, p0, Lcom/oplus/camera/feature/beauty/ui/c;->e:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4}, Lcom/oplus/camera/util/LayoutUtil;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->setOwnerView(Landroid/view/ViewGroup;)V

    .line 145
    :cond_6
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 147
    :try_start_1
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/ui/c;->a()I

    move-result p4

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->c:Lcom/oplus/camera/feature/beauty/ui/i;

    .line 148
    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty/ui/i;->ah()Z

    move-result v0

    .line 147
    invoke-virtual {p3, p1, p4, v0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a(Landroid/view/View;IZ)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 150
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p3}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->d()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->a:Lcom/oplus/camera/coui/view/COUIToolTipsView;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/COUIToolTipsView;->a()V

    .line 154
    :cond_7
    new-instance p0, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/beauty/ui/c$$ExternalSyntheticLambda2;-><init>(ILandroid/view/WindowManager$BadTokenException;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/c;->d:Lcom/oplus/camera/protocal/ui/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/beauty/ui/c;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public b(IZ)V
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(IZ)Z
    .locals 0

    .line 203
    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/c;->b(I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method
