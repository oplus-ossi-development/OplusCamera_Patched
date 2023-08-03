.class public interface abstract Lcom/oplus/aiunit/core/IService;
.super Ljava/lang/Object;
.source "IService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/IService$Stub;,
        Lcom/oplus/aiunit/core/IService$Default;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/oplus/aiunit/core/ParamPackage;)I
.end method

.method public abstract a(IILjava/lang/String;[B)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/oplus/aiunit/core/ParamPackage;)I
.end method

.method public abstract c(Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;
.end method
