.class public Lcom/oplus/camera/common/hardware/a;
.super Ljava/lang/Object;
.source "PhoneMotionState.java"


# static fields
.field private static volatile a:Z = false

.field private static b:F = 1.0f


# direct methods
.method public static synthetic $r8$lambda$aNy2Xt2uLjgO3rOrOCbWRd4hB0A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/hardware/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(F)V
    .locals 1

    .line 30
    sget v0, Lcom/oplus/camera/common/hardware/a;->b:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/oplus/camera/common/hardware/a;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 34
    sget-object v0, Lcom/oplus/camera/common/hardware/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/hardware/a$$ExternalSyntheticLambda0;

    const-string v1, "PhoneMotionState"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 36
    sget-boolean v0, Lcom/oplus/camera/common/hardware/a;->a:Z

    return v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPhoneMovingState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/common/hardware/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
