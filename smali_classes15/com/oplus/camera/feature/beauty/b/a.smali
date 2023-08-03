.class public Lcom/oplus/camera/feature/beauty/b/a;
.super Lcom/oplus/camera/feature/b/a/c;
.source "EffectPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty/ui/i;


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public final d:Lcom/oplus/camera/feature/beauty/b/c;

.field public final e:Lcom/oplus/camera/feature/beauty/b/b;

.field private final g:Lcom/oplus/camera/feature/beauty/c/b;

.field private final h:Lcom/oplus/camera/data/a;

.field private final i:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/oplus/camera/feature/c/b;


# direct methods
.method public static synthetic $r8$lambda$F_T5zDFH2TWQViKDmc5y3OG04Co()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/b/a;->aI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IdjAZQTA_PM0jchVxqwTnsri1l8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/b/a;->aJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KStkXwf8JZpcVLOl1L8Tyt8Xq8Y(Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/beauty/c/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHx84kXqpcHfu20pMTEKF2kakoo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_55p8-BaKo49Ryx4qY80G-s-s-g(ZZLcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/a;->a(ZZLcom/oplus/camera/feature/beauty/c/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0t5rerrhFtJo6KNAUpQ2jbSNns()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/b/a;->aM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kll8ZuGebVs-8JPSERJNSkSgNhI(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/b/a;->a(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m3UCMki2gHwVMsCiJkMvTlyTmIk(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/b/a;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n4QYD4uTicWH-d5d5Fbj9NN8S_o(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/b/a;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$piwn80zU1ipdrNncYgLdtPelvr4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/b/a;->aL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rAnD4SRBWwz9jdFf6KdAm7cmk4U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/b/a;->aK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$skZ6QNjIYn1RHpnc45qBRe7t46o(Lcom/oplus/camera/feature/beauty/b/a;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzCGVGIK3U6nMiJO5UF8Y62-df8(Lcom/oplus/camera/feature/beauty/b/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/b/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "pref_setting_key"

    const-string v1, "pref_camera_tiny_screen_face_beauty_key"

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/beauty/b/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 9

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 99
    new-instance v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/feature/beauty/b/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->h:Lcom/oplus/camera/data/a;

    .line 104
    new-instance v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/feature/beauty/b/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->i:Landroidx/lifecycle/s;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->j:Lcom/oplus/camera/feature/c/b;

    .line 110
    new-instance v0, Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->n_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/feature/beauty/c/b;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/beauty/b/a;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    .line 111
    new-instance v8, Lcom/oplus/camera/feature/beauty/b/b;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/beauty/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/beauty/c/b;Lcom/oplus/camera/feature/beauty/b/a;)V

    iput-object v8, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    .line 112
    new-instance v8, Lcom/oplus/camera/feature/beauty/b/c;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/beauty/b/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/beauty/c/b;Lcom/oplus/camera/feature/beauty/b/a;)V

    iput-object v8, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureTypeCallback, captureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hash: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 390
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

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    .line 401
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->camera_face_beauty_on:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    .line 602
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/c/b;->a(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aE()V

    return-void
.end method

.method private static synthetic a(ZZLcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    .line 606
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/beauty/c/b;->b(ZZ)V

    return-void
.end method

.method private aD()V
    .locals 3

    .line 311
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object p0

    const-string v0, "common"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->av:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 316
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 317
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda14;

    const-string v0, "EffectPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private aE()V
    .locals 0

    .line 652
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->f()V

    return-void
.end method

.method private aF()Z
    .locals 4

    .line 709
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    .line 710
    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/b/b;->k()Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "func_face_beauty_common"

    .line 712
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/b/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private aG()Z
    .locals 3

    .line 744
    sget-object v0, Lcom/oplus/camera/j$c;->cn:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.night"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private aH()Z
    .locals 3

    .line 748
    sget-object v0, Lcom/oplus/camera/j$c;->Y:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic aI()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private static synthetic aJ()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause"

    return-object v0
.end method

.method private static synthetic aK()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterStartPreview, return"

    return-object v0
.end method

.method private static synthetic aL()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method private static synthetic aM()Ljava/lang/String;
    .locals 1

    const-string v0, "reload"

    return-object v0
.end method

.method private b(Lcom/oplus/camera/data/DataKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_video_hdr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_video_dolby"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 473
    :cond_0
    sget-object p1, Lcom/oplus/camera/j$c;->aL:Lcom/oplus/camera/j$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.preview.capture.hdrMode"

    invoke-virtual {p0, v2, p1, v1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/oplus/camera/j$c;->aM:Lcom/oplus/camera/j$b;

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->au()V

    :cond_3
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    .line 397
    sget v1, Lcom/oplus/camera/feature/beauty/R$string;->camera_face_beauty_off:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
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

    .line 542
    sget-object v0, Lcom/oplus/camera/j$c;->a:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 544
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->c:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 546
    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->b:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 548
    :cond_2
    sget-object v0, Lcom/oplus/camera/j$c;->d:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 550
    :cond_3
    sget-object v0, Lcom/oplus/camera/j$c;->i:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->ai()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 552
    :cond_4
    sget-object v0, Lcom/oplus/camera/j$c;->e:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 553
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->av()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 554
    :cond_5
    sget-object v0, Lcom/oplus/camera/j$c;->g:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aF()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 556
    :cond_6
    sget-object v0, Lcom/oplus/camera/j$c;->f:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 557
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 558
    :cond_7
    sget-object v0, Lcom/oplus/camera/j$c;->h:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 559
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    .line 561
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/a;->d:Lcom/oplus/camera/data/DataKey;

    const-string v0, "manual"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 679
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 681
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/c;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 683
    :cond_2
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/a;->U:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    sget-object p1, Lcom/oplus/camera/feature/beauty/a/a;->V:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 685
    :cond_3
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 686
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/a;->f:Lcom/oplus/camera/data/DataKey;

    const-string v0, "on"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 687
    :cond_4
    sget-object p0, Lcom/oplus/camera/feature/beauty/a/a;->v:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 688
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/beauty/a/a;->w:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 249
    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda12;

    const-string v1, "EffectPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 251
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->a()V

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->U()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/beauty/b/b;->a(Ljava/lang/String;I)V

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->ar()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/beauty/c/b;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->a(I)V

    return-void
.end method

.method public a(IIZ)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/b/b;->a(IIZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->b(IZ)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 271
    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda13;

    const-string v1, "EffectPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 273
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->a(Landroid/os/Bundle;)V

    .line 276
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/beauty/c/b;->a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->w()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/oplus/camera/common/view/k;

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->w()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/k;

    invoke-interface {p1}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->i:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/a/d;->observeForever(Landroidx/lifecycle/s;)V

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->m()Z

    move-result p1

    if-nez p1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->c(Lcom/oplus/camera/util/a;)V

    .line 289
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->h:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 290
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->h:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/c/b;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->j:Lcom/oplus/camera/feature/c/b;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 2

    .line 303
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/b/b;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 305
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->c()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;)V
    .locals 2

    .line 514
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->FACE_BEAUTY_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 515
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->at()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 514
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 516
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->a(Lcom/oplus/camera/i;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/b;->a(Lcom/oplus/camera/i;Ljava/lang/String;)V

    .line 500
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->a(Lcom/oplus/camera/i;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(Lcom/oplus/camera/n;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 2

    .line 625
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 627
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->a()I

    move-result v0

    .line 629
    new-instance v1, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda0;-><init>(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    const-string p1, "EffectPresenter"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x2

    if-ne p1, v0, :cond_0

    .line 632
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->e()Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 1

    .line 295
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aD()V

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->N()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 491
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/b;->R()V

    .line 493
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->s()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 3

    .line 569
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 571
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/oplus/camera/feature/k/a;->a_(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->a:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->b:Ljava/lang/String;

    const-string v1, "none"

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/b/b;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 579
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 0

    .line 334
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 614
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->x()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 616
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    goto :goto_0

    .line 618
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 619
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;",
            ">(TT;)V"
        }
    .end annotation

    .line 238
    instance-of v0, p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    if-eqz v0, :cond_0

    .line 239
    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->e()Z

    move-result v2

    .line 241
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d()Z

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->c()Z

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->b()Z

    move-result v5

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/beauty/b/b;->a(ZZZZZ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 258
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 260
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/c/b;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/c/b;->d(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/util/a;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/c/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/util/a;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/b;->a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    .line 672
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 390
    new-instance p3, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda9;

    invoke-direct {p3, p1, p2}, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EffectPresenter"

    invoke-static {v0, p3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p3, "pref_camera_tiny_screen_face_beauty_key"

    .line 392
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 393
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcom/oplus/camera/feature/beauty/a/a;->f:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const-string p1, "off"

    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda7;

    .line 397
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 398
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "on"

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda6;

    .line 401
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 402
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/16 p1, 0x66

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 456
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->h:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 457
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->h:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 459
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 461
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->w()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/oplus/camera/common/view/k;

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->w()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/k;

    invoke-interface {p1}, Lcom/oplus/camera/common/view/k;->s()Lcom/oplus/camera/common/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->i:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/a/d;->removeObserver(Landroidx/lifecycle/s;)V

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/b;->h()V

    .line 466
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->g()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 606
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda1;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/c/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 642
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public aA()Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method public aB()Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 725
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public aC()Z
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 731
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 732
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commonVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 738
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aH()Z

    move-result v0

    if-nez v0, :cond_3

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/c;->t()V

    const-string v0, "START_PREVIEW"

    .line 507
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 508
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->M()V

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->w()V

    return-void
.end method

.method public ab()I
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result p0

    return p0
.end method

.method public ac()Z
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->A()Z

    move-result p0

    return p0
.end method

.method public ad()V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->m()V

    return-void
.end method

.method public ae()Z
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microscope"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object p0

    const-string v0, "microscopeVideo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public af()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ag()Z
    .locals 2

    const-string v0, "com.oplus.feature.makeup.low.performance"

    .line 222
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 224
    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "key_support_makeup"

    .line 228
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/b/a;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public ah()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->m()Z

    move-result p0

    return p0
.end method

.method public ai()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aj()V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->y()V

    return-void
.end method

.method public ak()V
    .locals 2

    .line 348
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/c;->a:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public al()Z
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->u()Z

    move-result p0

    return p0
.end method

.method public am()Z
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result p0

    return p0
.end method

.method public an()Z
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->x()Z

    move-result p0

    return p0
.end method

.method public ao()Z
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->Z()Z

    move-result p0

    return p0
.end method

.method public ap()Z
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->v()Z

    move-result p0

    return p0
.end method

.method public aq()Z
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->j()Z

    move-result p0

    return p0
.end method

.method public ar()Z
    .locals 3

    .line 376
    sget-object v0, Lcom/oplus/camera/j$c;->cq:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.night"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public as()Z
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->W()Z

    move-result p0

    return p0
.end method

.method public at()Z
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/b;->a:Lcom/oplus/camera/feature/beauty/a/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->N()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/feature/beauty/a/b;->d(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/beauty/a/d;->a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public au()V
    .locals 1

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public av()Z
    .locals 0

    .line 590
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->a()Z

    move-result p0

    return p0
.end method

.method public aw()V
    .locals 1

    .line 610
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ax()V
    .locals 3

    .line 695
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->V:Lcom/oplus/camera/data/DataKey;

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 696
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->j:Lcom/oplus/camera/feature/c/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ay()V
    .locals 3

    .line 700
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->V:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 701
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->j:Lcom/oplus/camera/feature/c/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public az()Z
    .locals 3

    .line 705
    sget-object v0, Lcom/oplus/camera/j$c;->af:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->f(I)I

    move-result p0

    return p0
.end method

.method public b(IIZ)V
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/b/c;->a(IIZ)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 415
    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda11;

    const-string v1, "EffectPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 416
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->b(Z)V

    .line 418
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->l()V

    .line 419
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->Q()V

    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 1

    .line 528
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 533
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 410
    sget-object p0, Lcom/oplus/camera/feature/beauty/b/a;->f:[Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)I
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(I)I

    move-result p0

    return p0
.end method

.method protected e()V
    .locals 2

    .line 428
    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda10;

    const-string v1, "EffectPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 430
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->e()V

    .line 431
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->P()V

    .line 432
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->g:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->k()V

    return-void
.end method

.method protected e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 664
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 666
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->e(I)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->L()V

    return-void
.end method

.method protected g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    .line 523
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->K()I

    move-result p0

    return p0
.end method

.method protected i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 657
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->i(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 659
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->j:Lcom/oplus/camera/feature/c/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/beauty/b/a$$ExternalSyntheticLambda8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->y()I

    move-result p0

    return p0
.end method

.method public l()[I
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->z()[I

    move-result-object p0

    return-object p0
.end method

.method public m()[I
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->d:Lcom/oplus/camera/feature/beauty/b/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->q()[I

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->x()I

    move-result p0

    return p0
.end method

.method protected y()V
    .locals 2

    .line 437
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->y()V

    .line 440
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 442
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    sget-object v1, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 447
    :cond_0
    sget-object v1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 451
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->e(Lcom/oplus/camera/util/a;)V

    return-void
.end method
