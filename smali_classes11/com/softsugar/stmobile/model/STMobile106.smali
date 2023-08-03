.class public Lcom/softsugar/stmobile/model/STMobile106;
.super Ljava/lang/Object;
.source "STMobile106.java"


# instance fields
.field ID:I

.field eye_dist:F

.field pitch:F

.field points_array:[Lcom/softsugar/stmobile/model/STPoint;

.field rect:Lcom/softsugar/stmobile/model/STRect;

.field roll:F

.field score:F

.field visibility_array:[F

.field yaw:F


# direct methods
.method public constructor <init>(Lcom/softsugar/stmobile/model/STRect;F[Lcom/softsugar/stmobile/model/STPoint;FFFFI)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6a

    new-array v1, v0, [Lcom/softsugar/stmobile/model/STPoint;

    .line 28
    iput-object v1, p0, Lcom/softsugar/stmobile/model/STMobile106;->points_array:[Lcom/softsugar/stmobile/model/STPoint;

    new-array v0, v0, [F

    .line 29
    iput-object v0, p0, Lcom/softsugar/stmobile/model/STMobile106;->visibility_array:[F

    .line 37
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->rect:Lcom/softsugar/stmobile/model/STRect;

    .line 38
    iput p2, p0, Lcom/softsugar/stmobile/model/STMobile106;->score:F

    .line 39
    iput-object p3, p0, Lcom/softsugar/stmobile/model/STMobile106;->points_array:[Lcom/softsugar/stmobile/model/STPoint;

    .line 40
    iput p4, p0, Lcom/softsugar/stmobile/model/STMobile106;->yaw:F

    .line 41
    iput p5, p0, Lcom/softsugar/stmobile/model/STMobile106;->pitch:F

    .line 42
    iput p6, p0, Lcom/softsugar/stmobile/model/STMobile106;->roll:F

    .line 43
    iput p7, p0, Lcom/softsugar/stmobile/model/STMobile106;->eye_dist:F

    .line 44
    iput p8, p0, Lcom/softsugar/stmobile/model/STMobile106;->ID:I

    return-void
.end method


# virtual methods
.method public getEye_dist()F
    .locals 0

    .line 100
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->eye_dist:F

    return p0
.end method

.method public getID()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->ID:I

    return p0
.end method

.method public getPitch()F
    .locals 0

    .line 84
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->pitch:F

    return p0
.end method

.method public getPoints_array()[Lcom/softsugar/stmobile/model/STPoint;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->points_array:[Lcom/softsugar/stmobile/model/STPoint;

    return-object p0
.end method

.method public getRect()Lcom/softsugar/stmobile/model/STRect;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->rect:Lcom/softsugar/stmobile/model/STRect;

    return-object p0
.end method

.method public getRoll()F
    .locals 0

    .line 92
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->roll:F

    return p0
.end method

.method public getScore()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->score:F

    return p0
.end method

.method public getVisibilityArray()[F
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->visibility_array:[F

    return-object p0
.end method

.method public getYaw()F
    .locals 0

    .line 76
    iget p0, p0, Lcom/softsugar/stmobile/model/STMobile106;->yaw:F

    return p0
.end method

.method public setEye_dist(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->eye_dist:F

    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->ID:I

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->pitch:F

    return-void
.end method

.method public setPoints_array([Lcom/softsugar/stmobile/model/STPoint;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->points_array:[Lcom/softsugar/stmobile/model/STPoint;

    return-void
.end method

.method public setRect(Lcom/softsugar/stmobile/model/STRect;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->rect:Lcom/softsugar/stmobile/model/STRect;

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->roll:F

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->score:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/softsugar/stmobile/model/STMobile106;->yaw:F

    return-void
.end method
