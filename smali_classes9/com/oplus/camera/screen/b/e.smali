.class public Lcom/oplus/camera/screen/b/e;
.super Lcom/oplus/camera/screen/b/a;
.source "PadScreenModeDecision.java"


# direct methods
.method public static synthetic $r8$lambda$9CEFvNmwzcljfd-o5Vwv2JXuDgU(Lcom/oplus/camera/screen/b/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/b/e;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jrv8Q69npE5rDd84HHPEGJYDRTs(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/b/e;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PtgjVfrIIM5XKiemYUUaY6g2HAY(Lcom/oplus/camera/screen/b/e;IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/screen/b/e;->a(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S7fiNMtjeD5zWGXF1uyOEykUzB8(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/b/e;->a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UrIRR-Aq1xjQqEjUGgLPYyxQmzM(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/screen/b/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_ftXqILwzusDSvZmde-zBdTYZxk(Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/b/e;->d(Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mye63SujQCMtNpFb6nY1kn9c_ZA(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/screen/b/e;->b(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFPlCgGPg2N3vlJxzaUM1_HQwJA(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/b/e;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p19hq9dD-CH53VMTs9fbq7RnVd0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/b/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/screen/b/a;-><init>()V

    return-void
.end method

.method private a(IIZ)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 4

    .line 129
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 131
    iget-object v1, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p3, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p3, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object p3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p3, :cond_a

    :cond_1
    if-ne v3, p2, :cond_2

    .line 154
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 156
    :cond_2
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    .line 132
    sget-object p3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p3, v0, :cond_4

    sget-object p3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p3, v0, :cond_6

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v3, p2, :cond_5

    .line 137
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_5
    if-nez p2, :cond_a

    .line 139
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 142
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_7
    const/16 p0, 0x5a

    if-ne p0, p1, :cond_8

    .line 144
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_8
    const/16 p0, 0x10e

    if-ne p0, p1, :cond_9

    .line 146
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 148
    :cond_9
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 162
    :cond_a
    :goto_1
    new-instance p0, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda2;-><init>(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string p1, "FolderScreenModeDecision"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method private synthetic a(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commonDecisionLogic, final decision mode(decisionMode):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ", mDecisionScreenMode: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-object v0, p0, Lcom/oplus/camera/screen/b/e;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v0, ", mLastScreenMode: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    iget-object p0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p6, ", activityOrientation: "

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cameraId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", accelerometerOrientation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isMovePreviewArea: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", currentScreenMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickDecisionLogic, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", decisionMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecisionScreenMode, currentScreenModeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", preferredScreenMode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", capMode: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 65
    invoke-virtual {p2}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 2

    .line 202
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 204
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    .line 205
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-nez p0, :cond_3

    if-ne v1, p1, :cond_1

    .line 208
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 210
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 212
    :cond_2
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 215
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    .line 217
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_5
    if-ne v1, p1, :cond_6

    .line 219
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 221
    :cond_6
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    return-object p0
.end method

.method private static synthetic b(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commonDecisionLogic activityOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", accelerometerOrientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cameraId"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isMovePreviewArea"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", currentScreenMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedScreenModeChangeAnimation, from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onDecisionScreenMode, isFromClick"

    return-object v0
.end method

.method private static synthetic c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecisionScreenMode, get screen mode from other APP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecisionScreenMode, return last screen mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecisionScreenMode, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromOtherApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRotateOrCameraIdChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", FoldingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 10

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    move p2, p1

    .line 172
    :cond_0
    new-instance v0, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda1;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda1;-><init>(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string v8, "FolderScreenModeDecision"

    invoke-static {v8, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 176
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 178
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_1

    .line 179
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v1, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    .line 181
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 183
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_3
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_4

    .line 185
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_4
    const/16 v0, 0x10e

    if-ne v0, p1, :cond_5

    .line 187
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 189
    :cond_5
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 192
    :goto_0
    new-instance v9, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/b/e;IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-static {v8, v9, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/camera/screen/c/a;",
            "Lcom/oplus/camera/screen/c/a;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/b/a;->a(Landroid/app/Activity;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f090493

    .line 44
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z
    .locals 6

    .line 109
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 113
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst;->c:[Ljava/util/List;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 114
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 118
    new-instance p0, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda7;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    const-string p1, "FolderScreenModeDecision"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 8

    .line 50
    new-instance v0, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/screen/a/b;)V

    const-string v1, "FolderScreenModeDecision"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 55
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->o()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->g()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v7}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/screen/c/a;

    .line 60
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/BaseMode;->w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v4, v3, :cond_0

    .line 64
    new-instance p0, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda4;

    invoke-direct {p0, v7, v3, v0}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v3

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance p1, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/screen/b/e;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/screen/b/e;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/b/e;->b(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->q()I

    move-result v4

    .line 91
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v6

    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/camera/screen/b/e;->a(IIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/screen/b/e;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 93
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/screen/b/e;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/screen/b/e;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    goto :goto_2

    .line 96
    :cond_6
    sget-object v0, Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/screen/b/e$$ExternalSyntheticLambda8;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 98
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->f()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->i()Z

    move-result p1

    .line 98
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/camera/screen/b/e;->a(IIZ)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/screen/b/e;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 102
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/screen/b/e;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
