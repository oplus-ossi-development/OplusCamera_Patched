.class public Lcom/softsugar/stmobile/model/STHumanAction;
.super Ljava/lang/Object;
.source "STHumanAction.java"


# instance fields
.field public backGroundScore:F

.field public bodyCount:I

.field public bodys:[Lcom/softsugar/stmobile/model/STMobileBodyInfo;

.field public cameraMotionScore:F

.field public faceCount:I

.field public faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

.field public hair:Lcom/softsugar/stmobile/model/STImage;

.field public hairScore:F

.field public handCount:I

.field public hands:[Lcom/softsugar/stmobile/model/STMobileHandInfo;

.field public image:Lcom/softsugar/stmobile/model/STImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native humanActionMirror(ILcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;
.end method

.method public static native humanActionResize(FLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;
.end method

.method public static native humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;
.end method

.method public static humanActionRotateAndMirror(Lcom/softsugar/stmobile/model/STHumanAction;IIII)Lcom/softsugar/stmobile/model/STHumanAction;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    if-ne p4, v2, :cond_3

    .line 145
    invoke-static {p2, p1, v0, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    .line 146
    invoke-static {p1, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionMirror(ILcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne p3, v0, :cond_4

    if-ne p4, v1, :cond_4

    .line 148
    invoke-static {p2, p1, v4, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionMirror(ILcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    if-ne p4, v1, :cond_5

    .line 151
    invoke-static {p2, p1, v4, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    if-ne p4, v2, :cond_6

    .line 153
    invoke-static {p2, p1, v0, v3, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionRotate(IIIZLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFaceInfos()[Lcom/softsugar/stmobile/model/STMobileFaceInfo;
    .locals 1

    .line 71
    iget v0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    return-object p0
.end method

.method public getHair()Lcom/softsugar/stmobile/model/STImage;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->hair:Lcom/softsugar/stmobile/model/STImage;

    return-object p0
.end method

.method public getHandInfos()[Lcom/softsugar/stmobile/model/STMobileHandInfo;
    .locals 1

    .line 79
    iget v0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->handCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->hands:[Lcom/softsugar/stmobile/model/STMobileHandInfo;

    return-object p0
.end method

.method public getImage()Lcom/softsugar/stmobile/model/STImage;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->image:Lcom/softsugar/stmobile/model/STImage;

    return-object p0
.end method

.method public getMobileFaces()[Lcom/softsugar/stmobile/model/STMobile106;
    .locals 3

    .line 46
    iget v0, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-array v0, v0, [Lcom/softsugar/stmobile/model/STMobile106;

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget v2, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    if-ge v1, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->face106:Lcom/softsugar/stmobile/model/STMobile106;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public replaceMobile106([Lcom/softsugar/stmobile/model/STMobile106;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 59
    array-length v1, p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    array-length v2, p1

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iput-object v2, v1, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->face106:Lcom/softsugar/stmobile/model/STMobile106;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method
