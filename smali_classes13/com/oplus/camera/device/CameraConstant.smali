.class public interface abstract Lcom/oplus/camera/device/CameraConstant;
.super Ljava/lang/Object;
.source "CameraConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/device/CameraConstant$SwitchEventType;
    }
.end annotation


# static fields
.field public static final B:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 484
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.01"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/camera/device/CameraConstant;->B:Ljava/math/BigDecimal;

    return-void
.end method
