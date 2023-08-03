.class Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOplusLogCore.java"

# interfaces
.implements Lcom/oplus/olc/IOplusLogCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/olc/IOplusLogCore$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/oplus/olc/IOplusLogCore;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(JIIIJLjava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.oplus.olc.IOplusLogCore"

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-wide v4, p1

    .line 113
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    move/from16 v0, p3

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v7, p4

    .line 115
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 116
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v9, p6

    .line 117
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v11, p8

    .line 118
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v3, p0

    .line 119
    iget-object v3, v3, Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-interface {v3, v6, v1, v2, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    invoke-static {}, Lcom/oplus/olc/IOplusLogCore$Stub;->a()Lcom/oplus/olc/IOplusLogCore;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 122
    invoke-static {}, Lcom/oplus/olc/IOplusLogCore$Stub;->a()Lcom/oplus/olc/IOplusLogCore;

    move-result-object v3

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/oplus/olc/IOplusLogCore;->a(JIIIJLjava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/olc/IOplusLogCore$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object p0
.end method
