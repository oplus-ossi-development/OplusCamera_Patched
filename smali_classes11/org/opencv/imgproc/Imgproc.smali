.class public Lorg/opencv/imgproc/Imgproc;
.super Ljava/lang/Object;
.source "Imgproc.java"


# direct methods
.method public static a(Lorg/opencv/core/Mat;)D
    .locals 2

    .line 1608
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/Imgproc;->contourArea_1(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lorg/opencv/core/d;Lorg/opencv/core/e;Z)D
    .locals 7

    .line 1718
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/e;->a:D

    iget-wide v4, p1, Lorg/opencv/core/e;->b:D

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/imgproc/Imgproc;->pointPolygonTest_0(JDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lorg/opencv/core/g;Lorg/opencv/core/g;Lorg/opencv/core/Mat;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2593
    iget-object v2, v0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v3, v2, Lorg/opencv/core/e;->a:D

    iget-object v2, v0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v5, v2, Lorg/opencv/core/e;->b:D

    iget-object v2, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, v2, Lorg/opencv/core/h;->a:D

    iget-object v2, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v9, v2, Lorg/opencv/core/h;->b:D

    iget-wide v11, v0, Lorg/opencv/core/g;->c:D

    iget-object v0, v1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v13, v0, Lorg/opencv/core/e;->a:D

    iget-object v0, v1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    move-wide/from16 v25, v3

    iget-wide v2, v0, Lorg/opencv/core/e;->b:D

    move-wide v15, v2

    iget-object v0, v1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v0, Lorg/opencv/core/h;->a:D

    move-wide/from16 v17, v2

    iget-object v0, v1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v0, Lorg/opencv/core/h;->b:D

    move-wide/from16 v19, v2

    iget-wide v0, v1, Lorg/opencv/core/g;->c:D

    move-wide/from16 v21, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-wide/from16 v23, v0

    move-wide/from16 v3, v25

    invoke-static/range {v3 .. v24}, Lorg/opencv/imgproc/Imgproc;->rotatedRectangleIntersection_0(DDDDDDDDDDJ)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 763
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/imgproc/Imgproc;->getPerspectiveTransform_1(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/e;DD)Lorg/opencv/core/Mat;
    .locals 9

    .line 793
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/e;->a:D

    iget-wide v3, p0, Lorg/opencv/core/e;->b:D

    move-wide v5, p1

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lorg/opencv/imgproc/Imgproc;->getRotationMatrix2D_0(DDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/d;)Lorg/opencv/core/g;
    .locals 3

    .line 1447
    new-instance v0, Lorg/opencv/core/g;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/imgproc/Imgproc;->minAreaRect_0(J)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/g;-><init>([D)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/h;I)V
    .locals 11

    .line 9045
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/h;->a:D

    iget-wide v8, p3, Lorg/opencv/core/h;->b:D

    move v10, p4

    invoke-static/range {v0 .. v10}, Lorg/opencv/imgproc/Imgproc;->warpPerspective_2(JJJDDI)V

    return-void
.end method

.method public static a(Lorg/opencv/core/c;Lorg/opencv/core/b;)V
    .locals 2

    .line 4690
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/imgproc/Imgproc;->convexHull_2(JJ)V

    return-void
.end method

.method private static native contourArea_1(J)D
.end method

.method private static native convexHull_2(JJ)V
.end method

.method private static native getPerspectiveTransform_1(JJ)J
.end method

.method private static native getRotationMatrix2D_0(DDDD)J
.end method

.method private static native minAreaRect_0(J)[D
.end method

.method private static native pointPolygonTest_0(JDDZ)D
.end method

.method private static native rotatedRectangleIntersection_0(DDDDDDDDDDJ)I
.end method

.method private static native warpPerspective_2(JJJDDI)V
.end method
