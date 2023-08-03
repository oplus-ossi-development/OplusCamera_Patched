.class public Lcom/oplus/ocs/camera/SuperTextHelper$DetectorPoint;
.super Ljava/lang/Object;
.source "SuperTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/SuperTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectorPoint"
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lcom/oplus/ocs/camera/SuperTextHelper$DetectorPoint;->x:F

    .line 189
    iput p2, p0, Lcom/oplus/ocs/camera/SuperTextHelper$DetectorPoint;->y:F

    return-void
.end method
