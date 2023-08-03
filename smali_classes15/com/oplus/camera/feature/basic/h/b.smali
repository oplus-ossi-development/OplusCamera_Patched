.class public Lcom/oplus/camera/feature/basic/h/b;
.super Lcom/oplus/camera/feature/b/a/c;
.source "FrameRatioPresenter.java"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/oplus/camera/feature/basic/h/a;


# direct methods
.method public static synthetic $r8$lambda$8KrewnFMoPeyxKwpt0XMVcv2ChA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/h/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GdmibXJwZz7dHuLP_TdEaoh8pTg(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->c(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KhvNBmtkLH2i5OiAsxIPocdbuss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/basic/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LAUqLiOSVKsci4QqkVZ9sgZvlCM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/h/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Trs4ozB8LAFlIKi835IEDs_DS6Q(Lcom/oplus/camera/feature/basic/h/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/h/b;->aa()V

    return-void
.end method

.method public static synthetic $r8$lambda$r08xmBSHb_NH2rtjqjooBGxxOA8(Lcom/oplus/camera/protocal/ui/c/c;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->a(Lcom/oplus/camera/protocal/ui/c/c;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydSYOP4lTU2KardwyTCjWJ8Ey2U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/h/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z2zMHW2yg4fWYEEFWwt9ZyszTVs(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/h/b;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/basic/h/b;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 61
    new-instance p1, Lcom/oplus/camera/feature/basic/h/a;

    invoke-direct {p1}, Lcom/oplus/camera/feature/basic/h/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/basic/h/b;->e:Lcom/oplus/camera/feature/basic/h/a;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFeatureValue, optionKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", optionValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", current value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    .line 169
    new-instance v0, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/protocal/ui/c/c;I)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;I)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 169
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 199
    invoke-static {p1}, Lcom/oplus/camera/data/b/a;->b(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    const-string v2, "invalid"

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    new-instance v2, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p2, v1}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RatioPresenter"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 206
    iget-object p2, p0, Lcom/oplus/camera/feature/basic/h/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->aN()V

    .line 207
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic aa()V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewStageChanged, stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFeatureValue, featureKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", res: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMyFeatureOnModeUnInit, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMyFeatureOnModeInit, mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "panorama"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/basic/h/b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 294
    sget-object v0, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/h/b;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 297
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda5;

    const-string v0, "RatioPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "triggerFameRatioAgain, fame ratio is null!"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/oplus/camera/j$c;->cf:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/oplus/camera/feature/basic/h/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    .line 103
    sget-object p0, Lcom/oplus/camera/feature/basic/h/c;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 104
    invoke-static {}, Lcom/oplus/camera/feature/basic/h/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/h/b;->e(Ljava/lang/String;)V

    .line 86
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->a()V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->h()V

    .line 89
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/h/b;->m()V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->h()V

    .line 68
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/h/b;->m()V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 114
    new-instance v0, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    const-string v1, "RatioPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 116
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/h/b;->l()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    const-string v1, "RatioPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 96
    sget-object v0, Lcom/oplus/camera/feature/basic/h/c;->b:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p3

    const-string v0, "pref_camera_photo_ratio_key"

    .line 126
    invoke-interface {p3, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(I)V

    const/4 v0, 0x1

    .line 130
    invoke-interface {p3, v0, v0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/basic/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v1, 0x2

    sparse-switch p3, :sswitch_data_0

    :goto_0
    move v0, p1

    goto :goto_1

    :sswitch_0
    const-string p3, "standard"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p3, "full"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p3, "16_9"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string p3, "square"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_4
    const-string p3, "standard_high"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x9

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p2

    if-eq p1, p2, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_2

    .line 147
    :cond_5
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_ratio_14_15:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->a(I)V

    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_ratio_full:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->a(I)V

    goto :goto_3

    .line 153
    :pswitch_1
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_ratio_16_9:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->a(I)V

    goto :goto_3

    .line 157
    :pswitch_2
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_ratio_1_1:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->a(I)V

    goto :goto_3

    .line 138
    :pswitch_3
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_ratio_4_3:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->a(I)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76cada1c -> :sswitch_4
        -0x3553a6e3 -> :sswitch_3
        0x171c9f -> :sswitch_2
        0x30228f -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/h/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 176
    sget-object p0, Lcom/oplus/camera/feature/basic/h/b;->d:[Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/h/b;->e:Lcom/oplus/camera/feature/basic/h/a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 239
    new-instance v0, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v1, "RatioPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "panorama"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "night"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "sticker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string p1, "pref_camera_photo_ratio_key"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 254
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "com.oplus.night.mode.delete.rectanglesize"

    .line 247
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v0, "16_9"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v0, "full"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x3fc6a675 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->n_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$array;->photo_ratio_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->R()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/basic/h/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v0, "RatioPresenter"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "panorama"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v0, "pref_camera_photo_ratio_key"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "com.oplus.night.mode.delete.rectanglesize"

    .line 219
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v1, "16_9"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v1, "full"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x3fc6a675 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->n_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_submenu_photo_ratio:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 280
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/h/c;->c:Lcom/oplus/camera/data/DataKey;

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->n_()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_photo_ratio_default_value:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
