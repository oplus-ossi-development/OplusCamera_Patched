.class public final enum Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
.super Ljava/lang/Enum;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/core/protocol/common/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum BGR:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum GRAY:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGB565:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_444:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_NV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_YU12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

.field public static final enum YUV_YV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    new-instance v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v3, "YUV_NV21"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 3
    new-instance v3, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v5, "YUV_NV12"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 4
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v7, "BGR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->BGR:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 5
    new-instance v7, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v9, "RGB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 6
    new-instance v9, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v11, "RGBA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGBA:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 7
    new-instance v11, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v13, "YUV_YU12"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YU12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 8
    new-instance v13, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v15, "YUV_YV12"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 9
    new-instance v15, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v14, "RGB565"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->RGB565:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 10
    new-instance v14, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v10, "YUV_444"

    const/16 v12, 0x9

    const/16 v8, 0xa

    invoke-direct {v14, v10, v12, v8}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_444:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 11
    new-instance v10, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v12, "YUV_420_888"

    const/16 v6, 0x23

    invoke-direct {v10, v12, v8, v6}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 12
    new-instance v6, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v12, "GRAY"

    const/16 v8, 0xb

    const/16 v4, 0x28

    invoke-direct {v6, v12, v8, v4}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->GRAY:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 13
    new-instance v4, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const-string v12, "IGNORED"

    const/16 v8, 0xc

    const/16 v2, 0x64

    invoke-direct {v4, v12, v8, v2}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->IGNORED:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v10, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v8

    .line 14
    sput-object v2, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value:I

    return-void
.end method

.method public static find(I)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->equals(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    move-result-object p0

    aget-object p0, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    :cond_2
    return-object p0
.end method

.method public static isYUV(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV21:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_NV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YU12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_YV12:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_444:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->YUV_420_888:Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->$VALUES:[Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    invoke-virtual {v0}, [Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/aiunit/core/protocol/common/ImageFormat;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/protocol/common/ImageFormat;->value:I

    return p0
.end method
