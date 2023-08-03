.class public Lcom/oplus/aiunit/core/IService$Default;
.super Ljava/lang/Object;
.source "IService.java"

# interfaces
.implements Lcom/oplus/aiunit/core/IService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/IService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(IILjava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
