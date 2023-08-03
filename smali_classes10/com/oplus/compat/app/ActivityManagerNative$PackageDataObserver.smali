.class Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageDataObserver"
.end annotation


# instance fields
.field private final mObserverNative:Lcom/oplus/compat/a/a/a;


# direct methods
.method public constructor <init>(Lcom/oplus/compat/a/a/a;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lcom/oplus/compat/a/a/a;

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/oplus/compat/app/ActivityManagerNative$PackageDataObserver;->mObserverNative:Lcom/oplus/compat/a/a/a;

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0, p1, p2}, Lcom/oplus/compat/a/a/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
