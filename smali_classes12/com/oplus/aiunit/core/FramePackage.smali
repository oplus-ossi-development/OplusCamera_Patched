.class public Lcom/oplus/aiunit/core/FramePackage;
.super Ljava/lang/Object;
.source "FramePackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/FramePackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATA_SIZE_THRESHOLD:Ljava/lang/Long;

.field public static final JSON_RESULT_NAME:Ljava/lang/String; = "package::json_result"

.field public static final JSON_SOURCE_NAME:Ljava/lang/String; = "package::json_source"

.field private static final TAG:Ljava/lang/String; = "FramePackage"


# instance fields
.field private final mBigDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrameUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation
.end field

.field private final mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x7d000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/aiunit/core/FramePackage;->DATA_SIZE_THRESHOLD:Ljava/lang/Long;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/core/FramePackage$1;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/FramePackage$1;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/core/FramePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    const-string p0, "package::config_uuid"

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private isKeyInputOrOutput(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "package::json_source"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "package::json_result"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method static synthetic lambda$clearAllBigDataShareMemory$0(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    :cond_0
    return-void
.end method

.method private moveBigDataToShareMemory(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FramePackage"

    if-nez v0, :cond_0

    const-string p0, "moveBigStringToShareMemory skip due to null"

    .line 6
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_0
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    .line 10
    sget-object v6, Lcom/oplus/aiunit/core/FramePackage;->DATA_SIZE_THRESHOLD:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "moveBigStringToShareMemory "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " skip due to size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->removeParamStr(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 21
    :cond_2
    sget-object p0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "moveBigStringToShareMemory create failed"

    .line 23
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p0, "moveBigStringToShareMemory share memory allocate failed"

    .line 29
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 33
    :cond_4
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_5

    .line 34
    invoke-virtual {p2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 35
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "move "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to share memory with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "moveBigStringToShareMemory"

    .line 41
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method private readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/FramePackage;->isKeyInputOrOutput(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "FramePackage"

    if-eqz v2, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "share memory is null but big data share memory is not null"

    .line 9
    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v2, v4

    .line 15
    new-array v4, v2, [B

    .line 16
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from share memory with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/String;

    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParamStringNoPrint(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "readOutputFromShareMemory"

    .line 24
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public attachConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;)Z
    .locals 5

    const-string v0, "FramePackage"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "invalid config package can\'t find."

    .line 1
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/aiunit/core/FrameUnit;

    const-string v4, "package::config_uuid"

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/core/FramePackage;->equalConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/ConfigPackage;->getShareMemoryHolder(Ljava/lang/String;)Landroid/os/SharedMemory;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/core/FrameUnit;->setSharedMemory(Landroid/os/SharedMemory;)V

    goto :goto_0

    :cond_2
    const-string v3, "invalid uuid from while attach, means start != process"

    .line 13
    invoke-static {v0, v3}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public clearAllBigDataShareMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    sget-object v1, Lcom/oplus/aiunit/core/FramePackage$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/aiunit/core/FramePackage$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearBigDataShareMemory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->close()V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equalConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public fromConfigPackage(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    const-string v0, "package::error_code"

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    return-object p0
.end method

.method public getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/FrameUnit;

    return-object p0
.end method

.method public getFrameUnitList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/FrameUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    return-object p0
.end method

.method public getParamFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public getParamInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    return-object p0
.end method

.method public getParamStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    return-void
.end method

.method public moveBigDataToShareMemory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;Lcom/oplus/aiunit/core/ShareMemoryHolder;)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveInOutBigDataToShareMemory()Z
    .locals 2

    const-string v0, "package::json_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "package::json_result"

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/core/FramePackage;->moveBigDataToShareMemory(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

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

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    sget-object v1, Lcom/oplus/aiunit/core/FrameUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/aiunit/core/base/g;->a(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public readInOutBigDataFromShareMemory()Z
    .locals 4

    const-string v0, "package::json_source"

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/FramePackage;->readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "package::json_result"

    .line 2
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/core/FramePackage;->readOutputFromShareMemory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "package::error_code"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/FrameUnit;->getCameraInfo()Lcom/oplus/aiunit/core/FrameUnit$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "package::camera_id"

    invoke-virtual {p2, v1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "package::orientation"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setJsonResultParam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    const-string v0, "package::json_result"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParamStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mFrameUnitList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/aiunit/core/FramePackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/FramePackage;->mBigDataMap:Ljava/util/Map;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
