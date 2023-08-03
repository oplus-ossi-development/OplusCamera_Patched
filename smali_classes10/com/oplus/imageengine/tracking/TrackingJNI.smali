.class public Lcom/oplus/imageengine/tracking/TrackingJNI;
.super Ljava/lang/Object;
.source "TrackingJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blurDetectorByte([BIII)D
.end method

.method public static native createTrackerByte([B[D[DIIIII)J
.end method

.method public static native getEfficientAreaRatio(J)D
.end method

.method public static native releaseTracker(J)V
.end method

.method public static native updateTrackerByte([BJ[D[DIIIII)[D
.end method
