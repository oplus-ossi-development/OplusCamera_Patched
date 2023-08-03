.class public Lcom/softsugar/stmobile/model/STMobileBodyInfo;
.super Ljava/lang/Object;
.source "STMobileBodyInfo.java"


# instance fields
.field public bodyAction:J

.field public bodyActionScore:F

.field public contourPoints:[Lcom/softsugar/stmobile/model/STPoint;

.field public contourPointsCount:I

.field public contourPointsScore:[F

.field public id:I

.field public keyPoints:[Lcom/softsugar/stmobile/model/STPoint;

.field public keyPointsCount:I

.field public keyPointsScore:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContourPoints()[Lcom/softsugar/stmobile/model/STPoint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileBodyInfo;->contourPoints:[Lcom/softsugar/stmobile/model/STPoint;

    return-object p0
.end method

.method public getContourPointsScore()[F
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileBodyInfo;->contourPointsScore:[F

    return-object p0
.end method

.method public getKeyPoints()[Lcom/softsugar/stmobile/model/STPoint;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileBodyInfo;->keyPoints:[Lcom/softsugar/stmobile/model/STPoint;

    return-object p0
.end method

.method public getKeyPointsScore()[F
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobileBodyInfo;->keyPointsScore:[F

    return-object p0
.end method
