.class Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;
.super Ljava/lang/Object;
.source "ITaskStackListenerR.java"

# interfaces
.implements Lcom/oplus/compat/app/ITaskStackListenerR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ITaskStackListenerR$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oplus/compat/app/ITaskStackListenerR;


# instance fields
.field private final b:Landroid/os/IBinder;


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 726
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 727
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 728
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 729
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 734
    throw p0
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 913
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 916
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 917
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 922
    throw p0
.end method

.method public a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 989
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 993
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 994
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 999
    throw p0
.end method

.method public a(ILandroid/content/ComponentName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 884
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 886
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 889
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 890
    invoke-virtual {p2, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 894
    :goto_0
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 895
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 896
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(ILandroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 901
    throw p0
.end method

.method public a(ILandroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1090
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1092
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1093
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1094
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1095
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(ILandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1100
    throw p0
.end method

.method public a(ILcom/oplus/compat/app/TaskSnapshotNative;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1059
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1060
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1062
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1063
    invoke-virtual {p2, v0, v2}, Lcom/oplus/compat/app/TaskSnapshotNative;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1067
    :goto_0
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1068
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1069
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(ILcom/oplus/compat/app/TaskSnapshotNative;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1074
    throw p0
.end method

.method public a(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1245
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1247
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1249
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1250
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1255
    throw p0
.end method

.method public a(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 934
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 939
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    :goto_0
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 942
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 943
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 948
    throw p0
.end method

.method public a(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 827
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 829
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 831
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 837
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 838
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 839
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    throw p0
.end method

.method public a(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 754
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 756
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 761
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 762
    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_3

    move v2, v1

    .line 763
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 765
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 766
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 771
    throw p0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 784
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 786
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 791
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 792
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 797
    throw p0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 704
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 710
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 711
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    throw p0
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1223
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1224
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1226
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1227
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1232
    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 687
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 688
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 689
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 694
    throw p0
.end method

.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1140
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1143
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1144
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1149
    throw p0
.end method

.method public b(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1039
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1043
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1044
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1049
    throw p0
.end method

.method public b(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 961
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 963
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 966
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    :goto_0
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 969
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 970
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->b(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 975
    throw p0
.end method

.method public b(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 856
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 858
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 860
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 863
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 867
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 868
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->b(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    throw p0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 807
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 808
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 809
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 810
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 815
    throw p0
.end method

.method public c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1161
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1163
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1164
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1165
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1170
    throw p0
.end method

.method public c(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1183
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1185
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1187
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1188
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1193
    throw p0
.end method

.method public c(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1013
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1015
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1016
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    :goto_0
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1021
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1022
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->c(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1027
    throw p0
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1203
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1204
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1205
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1206
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/compat/app/ITaskStackListenerR;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1211
    throw p0
.end method

.method public d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1298
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1301
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1302
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1307
    throw p0
.end method

.method public d(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1271
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1273
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1274
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1275
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1276
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/ITaskStackListenerR;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1281
    throw p0
.end method

.method public d(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.app.ITaskStackListener"

    .line 1113
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1115
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1116
    invoke-virtual {p1, v0, v2}, Landroid/app/ActivityManager$RunningTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1118
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1120
    :goto_0
    iget-object p0, p0, Lcom/oplus/compat/app/ITaskStackListenerR$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1121
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1122
    invoke-static {}, Lcom/oplus/compat/app/ITaskStackListenerR$Stub;->e()Lcom/oplus/compat/app/ITaskStackListenerR;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/compat/app/ITaskStackListenerR;->d(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1127
    throw p0
.end method
