.class public Lcom/oplus/camera/screen/b/c;
.super Lcom/oplus/camera/screen/b/a;
.source "FolderScreenModeDecision.java"


# instance fields
.field private c:J


# direct methods
.method public static synthetic $r8$lambda$7XEuMZATGMnNcEGtuKqrqs4L-Vo(Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/b/c;->d(Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmEH8_EeFuy50MVd8NEsrG7wX8M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/screen/b/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KqCpgo3iejUKt_SCOxH53bljr7w(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/screen/b/c;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OiWm9WQ7z7cAm6junKaBHOr3t_s(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/screen/b/c;->b(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5kMKqu_z01_nZ9V-GE_8ZES_oE(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/screen/b/c;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_7qFfhyhEvzhP1MLDc5V5W8lqnU(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/b/c;->d(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j2iEO26aHGX4RIlc75gO2CWyrv0(Lcom/oplus/camera/screen/b/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/screen/b/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jIeunjY8Y6qG0n_n2Ac3WeXVM7M(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/b/c;->a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k6nw3qayemwUZo3mqBmOLXGy8l8(Lcom/oplus/camera/screen/b/c;IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/oplus/camera/screen/b/c;->a(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vT_O-oWHQz0nD2pbVUMFmhV7q-o(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/screen/b/c;->b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/oplus/camera/screen/b/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/oplus/camera/screen/b/c;->c:J

    return-void
.end method

.method private a(IIIZ)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 5

    .line 178
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object p4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p2, p4, :cond_1

    iget-object p2, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object p4, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p2, p4, :cond_1

    iget-object p0, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object p2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p2, :cond_16

    :cond_1
    if-ne v3, p3, :cond_2

    .line 235
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_1

    .line 237
    :cond_2
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 181
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 182
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_1

    .line 183
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v1

    const/16 v2, 0x10e

    const/16 v4, 0x5a

    if-nez v1, :cond_7

    if-ne v4, p1, :cond_5

    .line 185
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_1

    :cond_5
    if-ne v2, p1, :cond_6

    .line 187
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_1

    .line 189
    :cond_6
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x3c

    if-ge p2, v1, :cond_b

    if-nez p1, :cond_8

    .line 193
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_8
    if-ne v4, p1, :cond_9

    .line 195
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_9
    if-ne v2, p1, :cond_a

    .line 197
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 199
    :cond_a
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_b
    const/16 v1, 0x96

    if-ge p2, v1, :cond_f

    if-nez p1, :cond_c

    .line 203
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_c
    if-ne v4, p1, :cond_d

    .line 205
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_d
    if-ne v2, p1, :cond_e

    .line 207
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 209
    :cond_e
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 211
    :cond_f
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p2

    if-ne v3, p2, :cond_16

    if-eqz p4, :cond_12

    .line 212
    sget-object p2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p4, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p2, p4, :cond_10

    sget-object p2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p4, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p2, p4, :cond_12

    .line 214
    :cond_10
    iget-object v0, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v3, p3, :cond_11

    .line 217
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_11
    if-nez p3, :cond_16

    .line 219
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_12
    if-nez p1, :cond_13

    .line 222
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_13
    if-ne v4, p1, :cond_14

    .line 224
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    :cond_14
    if-ne v2, p1, :cond_15

    .line 226
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 228
    :cond_15
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 242
    :cond_16
    :goto_1
    new-instance p0, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda3;-><init>(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string p1, "FolderScreenModeDecision"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method private static synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commonDecisionLogic xAngle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", xAngleOffset: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", yAngle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commonDecisionLogic, final decision mode(decisionMode):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p10

    const-string v0, ", mDecisionScreenMode: "

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    iget-object v0, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p10

    const-string v0, ", mLastScreenMode: "

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    iget-object v0, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p10

    const-string v0, ", activityOrientation: "

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p10, ", foldAngle: "

    invoke-virtual {p1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cameraId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", accelerometerOrientation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isMovePreviewArea: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", currentScreenMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", xAngle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", yAngle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", foldingMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mPreviewMoveButtonClickTime"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oplus/camera/screen/b/c;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 242
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

    .line 113
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

    .line 114
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

    .line 378
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 380
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p0

    const/4 v0, -0x1

    if-ne v0, p0, :cond_0

    .line 381
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-nez p0, :cond_3

    if-ne v1, p1, :cond_1

    .line 384
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    .line 386
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 388
    :cond_2
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 391
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    .line 393
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    :cond_5
    if-ne v1, p1, :cond_6

    .line 395
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_0

    .line 397
    :cond_6
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_0
    return-object p0
.end method

.method private static synthetic b(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 252
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

    const-string p1, ", angle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", cameraId"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isMovePreviewArea"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", currentScreenMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/lang/String;
    .locals 2

    .line 167
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

.method private c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)I
    .locals 0

    .line 367
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_3

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_3
    :goto_1
    const/4 p0, -0x5

    return p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onDecisionScreenMode, isFromClick"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecisionScreenMode, return last screen mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Ljava/lang/String;
    .locals 2

    .line 133
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

.method private static synthetic d(Lcom/oplus/camera/screen/a/b;)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDecisionScreenMode, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/screen/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    .line 101
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

    .line 102
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
.method public a(I)I
    .locals 0

    const/16 p0, 0x3c

    if-ge p1, p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x96

    if-ge p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public a(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    const/4 v0, -0x1

    move/from16 v2, p2

    if-ne v0, v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v2

    .line 252
    :goto_0
    new-instance v14, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda2;

    move-object v2, v14

    move/from16 v3, p1

    move v4, v13

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda2;-><init>(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    const-string v15, "FolderScreenModeDecision"

    const/4 v8, 0x1

    invoke-static {v15, v14, v8}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 259
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 261
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->z()[I

    move-result-object v3

    const/4 v4, 0x0

    .line 262
    aget v14, v3, v4

    .line 263
    aget v7, v3, v8

    .line 264
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v6

    .line 265
    invoke-direct {v1, v12}, Lcom/oplus/camera/screen/b/c;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)I

    move-result v3

    .line 267
    new-instance v4, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda1;

    invoke-direct {v4, v14, v3, v7}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda1;-><init>(III)V

    invoke-static {v15, v4, v8}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-eqz p5, :cond_5

    .line 270
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v12, :cond_1

    .line 271
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 272
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v12, :cond_2

    .line 273
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 274
    :cond_2
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v12, :cond_3

    .line 275
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_1

    .line 276
    :cond_3
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v12, :cond_4

    .line 277
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 280
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/oplus/camera/screen/b/c;->c:J

    goto :goto_2

    :cond_5
    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-nez v6, :cond_9

    if-ne v5, v9, :cond_7

    .line 283
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :cond_6
    :goto_2
    move-object v5, v2

    goto/16 :goto_4

    :cond_7
    if-ne v4, v9, :cond_8

    .line 285
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    .line 287
    :cond_8
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_9
    const/16 v4, -0xf

    if-eq v10, v0, :cond_11

    const/16 v0, 0x3c

    if-ge v10, v0, :cond_10

    if-nez v13, :cond_d

    .line 291
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x19

    if-le v0, v3, :cond_b

    if-ne v11, v8, :cond_a

    .line 293
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_b
    if-ge v7, v4, :cond_c

    .line 296
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    .line 298
    :cond_c
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_d
    if-ne v5, v13, :cond_e

    .line 302
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_e
    const/16 v0, 0x10e

    if-ne v0, v13, :cond_f

    .line 304
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    .line 306
    :cond_f
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_10
    const/4 v0, -0x1

    :cond_11
    if-eq v10, v0, :cond_18

    const/16 v0, 0x96

    if-ge v10, v0, :cond_18

    if-nez v13, :cond_15

    .line 310
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x19

    if-le v0, v3, :cond_13

    if-ne v11, v8, :cond_12

    .line 312
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_3

    :cond_12
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_3

    :cond_13
    if-ge v7, v4, :cond_14

    .line 315
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    .line 317
    :cond_14
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_15
    if-ne v5, v13, :cond_16

    .line 321
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_16
    const/16 v0, 0x10e

    if-ne v0, v13, :cond_17

    .line 323
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    .line 325
    :cond_17
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    :cond_18
    if-ne v8, v6, :cond_1e

    .line 328
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v2, v1, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v2, :cond_19

    if-ne v8, v11, :cond_19

    .line 329
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto :goto_2

    .line 330
    :cond_19
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v2, v1, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v2, :cond_1a

    if-nez v11, :cond_1a

    .line 331
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_2

    :cond_1a
    if-nez v9, :cond_1b

    .line 333
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_2

    :cond_1b
    if-ne v5, v9, :cond_1c

    .line 335
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_2

    :cond_1c
    const/16 v0, 0x10e

    if-ne v0, v9, :cond_1d

    .line 337
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_2

    .line 339
    :cond_1d
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_2

    :cond_1e
    const/4 v0, -0x1

    if-ne v0, v6, :cond_6

    .line 342
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    goto/16 :goto_2

    .line 345
    :goto_4
    new-instance v4, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda0;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move-object v10, v4

    move/from16 v4, p4

    move-object v11, v5

    move v5, v13

    move v13, v6

    move/from16 v6, p5

    move v9, v7

    move-object/from16 v7, p6

    move v12, v8

    move v8, v14

    move-object v14, v10

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/b/c;IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;III)V

    invoke-static {v15, v14, v11, v12}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;Z)V

    return-object v11
.end method

.method protected a(Lcom/oplus/camera/screen/a/b;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Z)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 5

    .line 69
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->o()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    if-nez v2, :cond_a

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->k()Z

    move-result v2

    if-nez v2, :cond_a

    .line 74
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 79
    :cond_1
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v2, v0, :cond_2

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v2, p2, :cond_5

    :cond_2
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v2, v0, :cond_3

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v2, p2, :cond_5

    :cond_3
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v2, v0, :cond_4

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v2, p2, :cond_5

    :cond_4
    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v2, v0, :cond_6

    sget-object v2, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v2, p2, :cond_6

    :cond_5
    if-nez v1, :cond_7

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oplus/camera/screen/b/c;->c:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long p3, v1, v3

    if-gtz p3, :cond_7

    move-object p2, v0

    goto :goto_0

    :cond_6
    if-eq v0, p2, :cond_7

    if-eqz p3, :cond_7

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/oplus/camera/screen/b/c;->c:J

    .line 90
    :cond_7
    :goto_0
    iput-object p2, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 91
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq p3, v0, :cond_9

    iget-object p0, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object p3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne p0, p3, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    :cond_a
    :goto_3
    return-object p2
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

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/screen/b/a;->a(Landroid/app/Activity;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Ljava/util/List;

    move-result-object p0

    const p2, 0x7f090493

    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected a(Lcom/oplus/camera/screen/a/b;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/oplus/camera/screen/b/c;->c:J

    :cond_3
    return-void
.end method

.method public a(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)Z
    .locals 6

    .line 158
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 162
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst;->c:[Ljava/util/List;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 163
    invoke-virtual {p1}, Lcom/oplus/camera/screen/c/a;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 164
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

    .line 167
    new-instance p0, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda8;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/screen/c/a;)V

    const-string p1, "FolderScreenModeDecision"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 416
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 421
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    return p0
.end method

.method protected c(Lcom/oplus/camera/screen/a/b;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 10

    .line 99
    new-instance v0, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/screen/a/b;)V

    const-string v1, "FolderScreenModeDecision"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 104
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->o()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v9

    .line 105
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->g()Lcom/oplus/camera/module/BaseMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v9}, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/screen/c/a;

    .line 109
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/camera/module/BaseMode;->w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->X()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v5, v4, :cond_0

    .line 113
    new-instance p0, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda5;

    invoke-direct {p0, v9, v4, v0}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;Lcom/oplus/camera/module/BaseMode;)V

    invoke-static {v1, p0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object v4

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/oplus/camera/screen/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v9

    .line 124
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

    .line 125
    new-instance p1, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/screen/b/c;)V

    invoke-static {v1, p1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/screen/b/c;->a:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/b/c;->b(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p0

    .line 133
    new-instance p1, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    invoke-static {v1, p1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object p0

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->q()I

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->e()I

    move-result v6

    .line 140
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->f()I

    move-result v7

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->m()Z

    move-result v8

    move-object v3, p0

    .line 139
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/camera/screen/b/c;->a(IIIIZLcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 142
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->n()Lcom/oplus/camera/screen/a/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    sget-object v1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LOW270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Lcom/oplus/camera/screen/a/b$b;->a(Z)V

    goto :goto_1

    .line 145
    :cond_6
    sget-object v0, Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/screen/b/c$$ExternalSyntheticLambda9;

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 147
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->f()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Lcom/oplus/camera/screen/a/b;->i()Z

    move-result p1

    .line 147
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/camera/screen/b/c;->a(IIIZ)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 151
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/screen/b/c;->b:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
