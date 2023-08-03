.class public Lcom/softsugar/stmobile/model/STPoint;
.super Ljava/lang/Object;
.source "STPoint.java"


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/softsugar/stmobile/model/STPoint;->x:F

    .line 26
    iput p2, p0, Lcom/softsugar/stmobile/model/STPoint;->y:F

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 0

    .line 30
    iget p0, p0, Lcom/softsugar/stmobile/model/STPoint;->x:F

    return p0
.end method

.method public getY()F
    .locals 0

    .line 38
    iget p0, p0, Lcom/softsugar/stmobile/model/STPoint;->y:F

    return p0
.end method

.method public setX(F)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/softsugar/stmobile/model/STPoint;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/softsugar/stmobile/model/STPoint;->y:F

    return-void
.end method
