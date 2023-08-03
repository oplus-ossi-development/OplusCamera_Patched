.class public final synthetic Lcom/oplus/compat/os/storage/StorageManagerNative$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/compat/os/storage/StorageEventListenerNative;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/compat/os/storage/StorageEventListenerNative;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/compat/os/storage/StorageManagerNative$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/compat/os/storage/StorageEventListenerNative;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/compat/os/storage/StorageManagerNative$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/compat/os/storage/StorageEventListenerNative;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/compat/os/storage/StorageEventListenerNative;->onStorageStateChangedCompat(Ljava/util/List;)V

    return-void
.end method
