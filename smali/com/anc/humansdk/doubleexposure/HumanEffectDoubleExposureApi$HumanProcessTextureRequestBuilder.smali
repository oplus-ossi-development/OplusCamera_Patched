.class public Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
.super Ljava/lang/Object;
.source "HumanEffectDoubleExposureApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanProcessTextureRequestBuilder"
.end annotation


# instance fields
.field public cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

.field public height:I

.field public isBgFromAlbum:Z

.field public isOES:Z

.field public rotation:I

.field public texID:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;
    .locals 8

    .line 187
    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->texID:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->height:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->rotation:I

    rem-int/lit8 v0, v0, 0x5a

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;

    iget v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->texID:I

    iget-boolean v3, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->isOES:Z

    iget v4, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->width:I

    iget v5, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->height:I

    iget v6, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->rotation:I

    iget-boolean v7, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->isBgFromAlbum:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;-><init>(IZIIIZ)V

    .line 193
    new-instance v1, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;

    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-direct {v1, p0, v0}, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanVideoTexture;)V

    return-object v1

    .line 188
    :cond_1
    :goto_0
    sget-object v0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid HumanProcessTextureRequest, texID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->texID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->rotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cameraType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public setBgFromAlbum(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->isBgFromAlbum:Z

    return-object p0
.end method

.method public setCameraType(Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->cameraType:Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$CameraType;

    return-object p0
.end method

.method public setHeight(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 172
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->height:I

    return-object p0
.end method

.method public setOES(Z)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->isOES:Z

    return-object p0
.end method

.method public setRotation(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 177
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->rotation:I

    return-object p0
.end method

.method public setTexID(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 157
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->texID:I

    return-object p0
.end method

.method public setWidth(I)Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;
    .locals 0

    .line 167
    iput p1, p0, Lcom/anc/humansdk/doubleexposure/HumanEffectDoubleExposureApi$HumanProcessTextureRequestBuilder;->width:I

    return-object p0
.end method
