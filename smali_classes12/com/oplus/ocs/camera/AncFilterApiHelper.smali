.class public Lcom/oplus/ocs/camera/AncFilterApiHelper;
.super Ljava/lang/Object;
.source "AncFilterApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/AncFilterApiHelper$ImageType;,
        Lcom/oplus/ocs/camera/AncFilterApiHelper$ErrorCode;,
        Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterType;,
        Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;
    }
.end annotation


# instance fields
.field private mInstance:Lcom/anc/sdk/AncFilterApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    .line 9
    new-instance v0, Lcom/anc/sdk/AncFilterApi;

    invoke-direct {v0}, Lcom/anc/sdk/AncFilterApi;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {p0}, Lcom/anc/sdk/AncFilterApi;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Z)I
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/anc/sdk/AncFilterApi;->init(ZI)I

    move-result p0

    return p0
.end method

.method public process(IIIZZIIF)I
    .locals 9

    move-object v0, p0

    .line 25
    iget-object v0, v0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/anc/sdk/AncFilterApi;->process(IIIZZIIF)I

    move-result v0

    return v0
.end method

.method public processNV21(Ljava/lang/String;III)I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anc/sdk/AncFilterApi;->processNV21(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public release()I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {p0}, Lcom/anc/sdk/AncFilterApi;->release()I

    move-result p0

    return p0
.end method

.method public setFilterInfo(Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;)I
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/AncFilterApiHelper$FilterInfo;->mappingSDK()Lcom/anc/sdk/AncFilterApi$FilterInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anc/sdk/AncFilterApi;->setFilterInfo(Lcom/anc/sdk/AncFilterApi$FilterInfo;)I

    move-result p0

    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oplus/ocs/camera/AncFilterApiHelper;->mInstance:Lcom/anc/sdk/AncFilterApi;

    invoke-virtual {p0, p1}, Lcom/anc/sdk/AncFilterApi;->setLogLevel(I)I

    move-result p0

    return p0
.end method
