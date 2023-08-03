.class public Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;
.super Ljava/lang/Object;
.source "AncFilterApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/AncFilterApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterInfo"
.end annotation


# instance fields
.field public baseImageBuffer:[B

.field public baseImageHeight:I

.field public baseImagePath:Ljava/lang/String;

.field public baseImageWidth:I

.field public filterIndex:I

.field public lutBuffer:[B

.field public lutHeight:I

.field public lutPath:Ljava/lang/String;

.field public lutWidth:I

.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected mappingSDK()Lcom/anc/sdk/AncFilterApi$FilterInfo;
    .locals 2

    .line 56
    new-instance v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;

    invoke-direct {v0}, Lcom/anc/sdk/AncFilterApi$FilterInfo;-><init>()V

    .line 57
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->filterIndex:I

    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->filterIndex:I

    .line 58
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->speed:F

    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->speed:F

    .line 59
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutBuffer:[B

    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutBuffer:[B

    .line 60
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutPath:Ljava/lang/String;

    .line 61
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutWidth:I

    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutWidth:I

    .line 62
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->lutHeight:I

    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->lutHeight:I

    .line 63
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageBuffer:[B

    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageBuffer:[B

    .line 64
    iget-object v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImagePath:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageWidth:I

    iput v1, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageWidth:I

    .line 66
    iget p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->baseImageHeight:I

    iput p0, v0, Lcom/anc/sdk/AncFilterApi$FilterInfo;->baseImageHeight:I

    return-object v0
.end method
