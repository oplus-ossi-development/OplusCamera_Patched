.class public Lcom/softsugar/stmobile/STMobileStickerNative;
.super Ljava/lang/Object;
.source "STMobileStickerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;,
        Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    }
.end annotation


# static fields
.field public static final ST_MOBILE_BROW_JUMP:I = 0x20

.field public static final ST_MOBILE_EYE_BLINK:I = 0x2

.field public static final ST_MOBILE_HEAD_PITCH:I = 0x10

.field public static final ST_MOBILE_HEAD_YAW:I = 0x8

.field public static final ST_MOBILE_MOUTH_AH:I = 0x4

.field private static final TAG:Ljava/lang/String; = "STMobileStickerNative"

.field private static mCallback:Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;


# instance fields
.field private mSoundPlay:Lcom/softsugar/stmobile/STSoundPlay;

.field private nativeStickerHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "st_sticker"

    .line 96
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "st_sticker_jni"

    .line 97
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native createInstanceNative()I
.end method

.method private native destroyInstanceNative()V
.end method

.method public static item_callback(Ljava/lang/String;I)V
    .locals 1

    .line 90
    sget-object v0, Lcom/softsugar/stmobile/STMobileStickerNative;->mCallback:Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->fromStatus(I)Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;->processTextureCallback(Ljava/lang/String;Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;)V

    :cond_0
    return-void
.end method

.method public static setCallback(Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/softsugar/stmobile/STMobileStickerNative;->mCallback:Lcom/softsugar/stmobile/STMobileStickerNative$ItemCallback;

    return-void
.end method


# virtual methods
.method public native addSticker(Ljava/lang/String;)I
.end method

.method public native addStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native addStickerFromBuffer([BI)I
.end method

.method public native changeSticker(Ljava/lang/String;)I
.end method

.method public native changeStickerFromAssetsFile(Ljava/lang/String;Landroid/content/res/AssetManager;)I
.end method

.method public native changeStickerFromBuffer([BI)I
.end method

.method public createInstance(Landroid/content/Context;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlay;->createInstance(Landroid/content/Context;)Lcom/softsugar/stmobile/STSoundPlay;

    .line 113
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/softsugar/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/softsugar/stmobile/STSoundPlay;

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/softsugar/stmobile/STMobileStickerNative;->createInstanceNative()I

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/softsugar/stmobile/STMobileStickerNative;->mSoundPlay:Lcom/softsugar/stmobile/STSoundPlay;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p0}, Lcom/softsugar/stmobile/STSoundPlay;->setStickHandle(Lcom/softsugar/stmobile/STMobileStickerNative;)V

    :cond_1
    return p1
.end method

.method public native createSticker(I)I
.end method

.method public destroyInstance()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/softsugar/stmobile/STMobileStickerNative;->destroyInstanceNative()V

    return-void
.end method

.method public native getTriggerAction()J
.end method

.method public native processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I
.end method

.method public native processTextureAndOutputBuffer(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;II[B)I
.end method

.method public processTextureForceClear(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I
    .locals 0

    .line 171
    invoke-virtual/range {p0 .. p10}, Lcom/softsugar/stmobile/STMobileStickerNative;->processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I

    move-result p0

    return p0
.end method

.method public native removeAllStickers()V
.end method

.method public native removeSticker(I)I
.end method

.method public native setMaxMemory(I)I
.end method

.method public native setSoundPlayDone(Ljava/lang/String;)I
.end method

.method public native setWaitingMaterialLoaded(Z)I
.end method
