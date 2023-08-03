.class public Lcom/softsugar/stmobile/model/STTransParam;
.super Ljava/lang/Object;
.source "STTransParam.java"


# instance fields
.field private delayFrame:I

.field private fadeFrame:I

.field private lastingFrame:I

.field private playloop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelayFrame()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/softsugar/stmobile/model/STTransParam;->delayFrame:I

    return p0
.end method

.method public getFadeFrame()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/softsugar/stmobile/model/STTransParam;->fadeFrame:I

    return p0
.end method

.method public getLastingFrame()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/softsugar/stmobile/model/STTransParam;->lastingFrame:I

    return p0
.end method

.method public getPlayloop()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/softsugar/stmobile/model/STTransParam;->playloop:I

    return p0
.end method

.method public setDelayFrame(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/softsugar/stmobile/model/STTransParam;->delayFrame:I

    return-void
.end method

.method public setFadeFrame(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/softsugar/stmobile/model/STTransParam;->fadeFrame:I

    return-void
.end method

.method public setLastingFrame(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/softsugar/stmobile/model/STTransParam;->lastingFrame:I

    return-void
.end method

.method public setPlayloop(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/softsugar/stmobile/model/STTransParam;->playloop:I

    return-void
.end method
