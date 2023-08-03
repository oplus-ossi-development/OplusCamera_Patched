.class Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessObserver"
.end annotation


# instance fields
.field private final mObserver:Lcom/oplus/compat/app/a;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/app/a;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    .line 455
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz p0, :cond_0

    .line 461
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/compat/app/a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz p0, :cond_0

    .line 468
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/compat/app/a;->a(III)V

    :cond_0
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$ProcessObserver;->mObserver:Lcom/oplus/compat/app/a;

    if-eqz p0, :cond_0

    .line 475
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/app/a;->a(II)V

    :cond_0
    return-void
.end method
