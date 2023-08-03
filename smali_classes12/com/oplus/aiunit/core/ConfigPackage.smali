.class public Lcom/oplus/aiunit/core/ConfigPackage;
.super Ljava/lang/Object;
.source "ConfigPackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/ConfigPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRAME_SIZE_0:I = 0x0

.field public static final FRAME_SIZE_1:I = 0x200

.field public static final FRAME_SIZE_2:I = 0x400

.field public static final FRAME_SIZE_3:I = 0x800

.field public static final FRAME_SIZE_4:I = 0xc00

.field public static final FRAME_SIZE_5:I = 0x1000

.field public static final FRAME_SIZE_6:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "ConfigPackage"


# instance fields
.field private final mMemoryHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/ConfigPackage$1;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ConfigPackage$1;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/core/ConfigPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "package::config_uuid"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public allocateShareMemoryByFlagList([I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allocate share memory size list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigPackage"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 4
    invoke-static {v3}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->create(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid flag while allocating share memory "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized applyShareMemoryHolder(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply share memory holder size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigPackage"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "ConfigPackage"

    const-string v0, "AIUnit not supported when api level < 27"

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/SharedMemory;->getSize()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUseFlag()I

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyShareMemoryHolder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ConfigPackage"

    invoke-static {v6, v5}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v3, p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->setUseFlag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    const-string p1, "ConfigPackage"

    const-string v0, "no share memory holder found."

    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cleanSharedMemoryHolder()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigPackage"

    const-string v1, "cleanSharedMemoryHolder"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->setUseFlag(I)V

    .line 4
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/SharedMemory;->close()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized electShareMemoryHolder(Ljava/lang/String;)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 2
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized freeShareMemoryHolder(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigPackage"

    const-string v1, "freeShareMemoryHolder"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 3
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->setUseFlag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDetectorType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    const-string v0, "package::detector_type"

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDetectorUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    const-string v0, "package::detector_usage"

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    return-object p0
.end method

.method public getShareMemoryHolder(Ljava/lang/String;)Landroid/os/SharedMemory;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ConfigPackage"

    if-nez p1, :cond_0

    const-string p0, "share memory uuid is null"

    .line 1
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "can\'t find any share memory holder while getting"

    .line 11
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShareMemoryHolderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    const-string v0, "package::config_uuid"

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    sget-object v1, Lcom/oplus/aiunit/core/ShareMemoryHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/aiunit/core/base/g;->a(Ljava/util/Map;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mMemoryHolderList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/ConfigPackage;->mParamPackage:Lcom/oplus/aiunit/core/ParamPackage;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
