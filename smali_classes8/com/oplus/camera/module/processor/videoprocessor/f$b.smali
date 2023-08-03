.class public Lcom/oplus/camera/module/processor/videoprocessor/f$b;
.super Ljava/lang/Object;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1476
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$b;->a:F

    .line 1477
    iput p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1481
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$b;->a:F

    return p0
.end method

.method public b()F
    .locals 0

    .line 1485
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$b;->b:F

    return p0
.end method
