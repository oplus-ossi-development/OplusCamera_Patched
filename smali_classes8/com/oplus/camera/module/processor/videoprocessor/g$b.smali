.class Lcom/oplus/camera/module/processor/videoprocessor/g$b;
.super Ljava/lang/Object;
.source "RecorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 0

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-wide p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->b:J

    .line 673
    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->a:[B

    .line 674
    array-length p0, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->a:[B

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 682
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/g$b;->b:J

    return-wide v0
.end method
