.class public abstract Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;
.super Landroid/os/Binder;
.source "ICameraStatusService.java"

# interfaces
.implements Lcom/oplus/camera/datacollection/ICameraStatusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/datacollection/ICameraStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/datacollection/ICameraStatusService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.oplus.camera.datacollection.ICameraStatusService"

    .line 76
    invoke-virtual {p0, p0, v0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lcom/oplus/camera/datacollection/ICameraStatusService;
    .locals 1

    .line 578
    sget-object v0, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub$Proxy;->a:Lcom/oplus/camera/datacollection/ICameraStatusService;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.oplus.camera.datacollection.ICameraStatusService"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 222
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->k()Ljava/lang/String;

    move-result-object p0

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 213
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a(Landroid/os/IBinder;)Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->b(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 204
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/datacollection/ICameraStatusCallback$Stub;->a(Landroid/os/IBinder;)Lcom/oplus/camera/datacollection/ICameraStatusCallback;

    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->a(Lcom/oplus/camera/datacollection/ICameraStatusCallback;)V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 190
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->j()Landroid/os/Bundle;

    move-result-object p0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {p0, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 182
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->i()Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 174
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->h()I

    move-result p0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 166
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->g()I

    move-result p0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 158
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->f()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 150
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->e()I

    move-result p0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 142
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->d()Ljava/util/Map;

    move-result-object p0

    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    .line 134
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->c()Ljava/util/Map;

    move-result-object p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return v0

    .line 120
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->b()Landroid/os/Bundle;

    move-result-object p0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {p0, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    .line 112
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/datacollection/ICameraStatusService$Stub;->a()I

    move-result p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 104
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
