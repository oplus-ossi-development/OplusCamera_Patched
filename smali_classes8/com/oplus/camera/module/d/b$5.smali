.class synthetic Lcom/oplus/camera/module/d/b$5;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 314
    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/State;->values()[Lcom/oplus/camera/feature/doubleexposure/mode/State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/camera/module/d/b$5;->a:[I

    :try_start_0
    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_REPLAY:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/camera/module/d/b$5;->a:[I

    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->FIRST_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/oplus/camera/module/d/b$5;->a:[I

    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/State;->SECOND_STAGE_PREVIEW:Lcom/oplus/camera/feature/doubleexposure/mode/State;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
