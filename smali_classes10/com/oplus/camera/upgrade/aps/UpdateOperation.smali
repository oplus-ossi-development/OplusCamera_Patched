.class Lcom/oplus/camera/upgrade/aps/UpdateOperation;
.super Ljava/lang/Object;
.source "UpdateOperation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mKey:Ljava/lang/String;

.field private mOperation:Ljava/lang/String;

.field private mValue:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->mOperation:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->mOperation:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/UpdateOperation;->mValue:Ljava/lang/String;

    return-void
.end method
