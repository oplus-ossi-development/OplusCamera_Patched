.class public Lcom/oplus/aiunit/core/ShareMemoryHolder;
.super Ljava/lang/Object;
.source "ShareMemoryHolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiunit/core/ShareMemoryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static FRAME_SIZE_ARRAY:[I = null

.field public static final SHM_HOLDER_FLAG_CLOSED:I = 0x2

.field public static final SHM_HOLDER_FLAG_OCCUPY:I = 0x1

.field public static final SHM_HOLDER_FLAG_VACANT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShareMemoryHolder"


# instance fields
.field private sharedMemory:Landroid/os/SharedMemory;

.field private strUUID:Ljava/lang/String;

.field private useFlag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->FRAME_SIZE_ARRAY:[I

    .line 102
    new-instance v0, Lcom/oplus/aiunit/core/ShareMemoryHolder$1;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder$1;-><init>()V

    sput-object v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0xc00
        0x1000
        0x2000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static create(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "ShareMemoryHolder"

    const/16 v3, 0x1b

    if-ge v0, v3, :cond_0

    const-string p0, "AIUnit not supported when api level < 27"

    .line 2
    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x400

    if-eq p0, v0, :cond_1

    const/16 v0, 0x800

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc00

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;

    invoke-direct {v0}, Lcom/oplus/aiunit/core/ShareMemoryHolder;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    mul-int v4, p0, p0

    mul-int/lit8 v4, v4, 0x4

    .line 19
    invoke-static {v3, v4}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    const/4 v4, 0x0

    .line 20
    iput v4, v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 21
    iput-object v3, v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create SharedMemory failed. frameFlag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static createBigDataShareMemory(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->FRAME_SIZE_ARRAY:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ShareMemoryHolder"

    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    mul-int v5, v4, v4

    mul-int/lit8 v5, v5, 0x4

    if-le v5, p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create share memory of flag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", with target size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lcom/oplus/aiunit/core/ShareMemoryHolder;->create(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target size too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "ShareMemoryHolder"

    const-string v1, "close share memory"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/SharedMemory;->close()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSharedMemory()Landroid/os/SharedMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    return-object p0
.end method

.method public getUseFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    const-string p0, "ShareMemoryHolder"

    const-string p1, "AIUnit not supported when api level < 27"

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9
    const-class v0, Landroid/os/SharedMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    iput-object p1, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    :goto_0
    return-void
.end method

.method public setUseFlag(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set flag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareMemoryHolder"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    const-string p0, "ShareMemoryHolder"

    const-string p1, "AIUnit not supported when api level < 27"

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->strUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->useFlag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/core/ShareMemoryHolder;->sharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
