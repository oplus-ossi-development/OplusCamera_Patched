.class public abstract Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;
.super Landroid/os/Binder;
.source "ICameraStatusCallback.java"

# interfaces
.implements Lcom/oplus/camera/datacollection/ICameraStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/datacollection/ICameraStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 55
    invoke-virtual {p0, p0, v0}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/oplus/camera/datacollection/ICameraStatusCallback;
    .locals 1

    .line 447
    sget-object v0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;->a:Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/oplus/camera/datacollection/ICameraStatusCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.camera.datacollection.ICameraStatusCallback"

    .line 66
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    instance-of v1, v0, Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oplus.camera.datacollection.ICameraStatusCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 183
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->c(Ljava/lang/String;)V

    return v0

    .line 170
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 178
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->b(Landroid/os/Bundle;)V

    return v0

    .line 162
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->b(Ljava/lang/String;)V

    return v0

    .line 154
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->d(I)V

    return v0

    .line 146
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->c(I)V

    return v0

    .line 138
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a(Ljava/lang/String;)V

    return v0

    .line 130
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->b(I)V

    return v0

    .line 121
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->b(Ljava/util/Map;)V

    return v0

    .line 112
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a(Ljava/util/Map;)V

    return v0

    .line 99
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    .line 107
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a(Landroid/os/Bundle;)V

    return v0

    .line 91
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a(I)V

    return v0

    .line 83
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
