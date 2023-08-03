.class Lcom/singleblur/blur/STBlurPreview$TextureInfo;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singleblur/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextureInfo"
.end annotation


# instance fields
.field maskData:[B

.field maskHeight:I

.field maskWidth:I

.field showOriginal:Z

.field src2dTextureId:I

.field srcHeight:I

.field srcWidth:I

.field final synthetic this$0:Lcom/singleblur/blur/STBlurPreview;


# direct methods
.method public constructor <init>(Lcom/singleblur/blur/STBlurPreview;III[BIIZ)V
    .locals 1

    .line 1122
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->this$0:Lcom/singleblur/blur/STBlurPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1112
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    .line 1113
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->srcWidth:I

    .line 1114
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->srcHeight:I

    const/4 v0, 0x0

    .line 1116
    iput-object v0, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskData:[B

    .line 1117
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskWidth:I

    .line 1118
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskHeight:I

    .line 1120
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->showOriginal:Z

    .line 1123
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    .line 1124
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->srcWidth:I

    .line 1125
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->srcHeight:I

    .line 1127
    iput-object p5, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskData:[B

    .line 1128
    iput p6, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskWidth:I

    .line 1129
    iput p7, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskHeight:I

    .line 1131
    iput-boolean p8, p0, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->showOriginal:Z

    return-void
.end method
