.class public Lcom/oplus/camera/common/config/HistogramLayoutConfigs;
.super Ljava/lang/Object;
.source "HistogramLayoutConfigs.java"


# instance fields
.field public mMarginBottom:I

.field public mMarginStart:I

.field public mMarginTop:I

.field public mOrientation:I

.field public mRule:I

.field public mScreenMode:Lcom/oplus/camera/common/screen/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mRule:I

    .line 27
    iput v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginTop:I

    .line 28
    iput v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginBottom:I

    .line 29
    iput v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mMarginStart:I

    .line 30
    iput v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mScreenMode:Lcom/oplus/camera/common/screen/b;

    return-void
.end method
