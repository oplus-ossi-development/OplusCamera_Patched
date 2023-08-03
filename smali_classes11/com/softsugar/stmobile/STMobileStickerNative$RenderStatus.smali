.class final enum Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
.super Ljava/lang/Enum;
.source "STMobileStickerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STMobileStickerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RenderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

.field public static final enum ST_MATERIAL_BEGIN_RENDER:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

.field public static final enum ST_MATERIAL_NO_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

.field public static final enum ST_MATERIAL_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;


# instance fields
.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    const-string v1, "ST_MATERIAL_BEGIN_RENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_BEGIN_RENDER:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 40
    new-instance v1, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    const-string v3, "ST_MATERIAL_RENDERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 41
    new-instance v3, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    const-string v5, "ST_MATERIAL_NO_RENDERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_NO_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 38
    sput-object v5, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->$VALUES:[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->status:I

    return-void
.end method

.method public static fromStatus(I)Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 5

    .line 54
    invoke-static {}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->values()[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->getStatus()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 1

    .line 38
    const-class v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    return-object p0
.end method

.method public static values()[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 1

    .line 38
    sget-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->$VALUES:[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    invoke-virtual {v0}, [Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->status:I

    return p0
.end method
