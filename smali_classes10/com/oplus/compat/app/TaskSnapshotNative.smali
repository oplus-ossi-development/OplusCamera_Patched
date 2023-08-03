.class public Lcom/oplus/compat/app/TaskSnapshotNative;
.super Ljava/lang/Object;
.source "TaskSnapshotNative.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/compat/app/TaskSnapshotNative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mColorSpace:Landroid/graphics/ColorSpace;

.field private final mContentInsets:Landroid/graphics/Rect;

.field private final mId:J

.field private final mIsLowResolution:Z

.field private final mIsRealSnapshot:Z

.field private final mIsTranslucent:Z

.field private final mOrientation:I

.field private final mRotation:I

.field private final mSnapshot:Landroid/graphics/GraphicBuffer;

.field private final mSystemUiVisibility:I

.field private final mTaskSize:Landroid/graphics/Point;

.field private final mTopActivityComponent:Landroid/content/ComponentName;

.field private final mWindowingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Lcom/oplus/compat/app/TaskSnapshotNative$1;

    invoke-direct {v0}, Lcom/oplus/compat/app/TaskSnapshotNative$1;-><init>()V

    sput-object v0, Lcom/oplus/compat/app/TaskSnapshotNative;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/content/ComponentName;Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;ZZIIZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mId:J

    .line 58
    iput-object p3, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 59
    iput-object p4, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 60
    invoke-virtual {p5}, Landroid/graphics/ColorSpace;->getId()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 61
    iput p6, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mOrientation:I

    .line 62
    iput p7, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mRotation:I

    .line 63
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p8}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 65
    iput-boolean p10, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsLowResolution:Z

    .line 66
    iput-boolean p11, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    .line 67
    iput p12, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mWindowingMode:I

    .line 68
    iput p13, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSystemUiVisibility:I

    .line 69
    iput-boolean p14, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsTranslucent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mId:J

    .line 74
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/GraphicBuffer;

    iput-object v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ltz v1, :cond_0

    .line 77
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 78
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mOrientation:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mRotation:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsLowResolution:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mWindowingMode:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSystemUiVisibility:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsTranslucent:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oplus/compat/app/TaskSnapshotNative$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/compat/app/TaskSnapshotNative;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public getContentInsets()Landroid/graphics/Rect;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mId:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mOrientation:I

    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mRotation:I

    return p0
.end method

.method public getSnapshot()Landroid/graphics/GraphicBuffer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    return-object p0
.end method

.method public getSystemUiVisibility()I
    .locals 0

    .line 189
    iget p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSystemUiVisibility:I

    return p0
.end method

.method public getTaskSize()Landroid/graphics/Point;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getTopActivityComponent()Landroid/content/ComponentName;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getWindowingMode()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mWindowingMode:I

    return p0
.end method

.method public isLowResolution()Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsLowResolution:Z

    return p0
.end method

.method public isRealSnapshot()Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    return p0
.end method

.method public isTranslucent()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsTranslucent:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 218
    :goto_0
    iget-object v2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v1

    .line 219
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskSnapshot{ mId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTopActivityComponent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 221
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSnapshot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") mColorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 223
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTaskSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mContentInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsLowResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsLowResolution:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsRealSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWindowingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mWindowingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSystemUiVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSystemUiVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsTranslucent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsTranslucent:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    iget-object p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 201
    iget-object p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/GraphicBuffer;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    iget-object p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    iget-object p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    iget-boolean p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsLowResolution:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 209
    iget-boolean p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 210
    iget p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mWindowingMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget p2, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mSystemUiVisibility:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-boolean p0, p0, Lcom/oplus/compat/app/TaskSnapshotNative;->mIsTranslucent:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
