.class public Lcom/youtu/ocr/docprocess/DocDetectorImpl$DetectorPoint;
.super Ljava/lang/Object;
.source "DocDetectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtu/ocr/docprocess/DocDetectorImpl;
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

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput p1, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl$DetectorPoint;->x:F

    .line 185
    iput p2, p0, Lcom/youtu/ocr/docprocess/DocDetectorImpl$DetectorPoint;->y:F

    return-void
.end method
