.class public Lcom/oplus/camera/module/processor/videoprocessor/f$c;
.super Ljava/lang/Object;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->a:I

    .line 1496
    iput p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1500
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 1504
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/f$c;->b:I

    return p0
.end method
