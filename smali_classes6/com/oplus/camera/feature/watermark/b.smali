.class public Lcom/oplus/camera/feature/watermark/b;
.super Ljava/lang/Object;
.source "WatermarkConstant.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyyy MM dd HH:mm"

    goto :goto_0

    :cond_0
    const-string v0, "yyyy.MM.dd HH:mm"

    :goto_0
    sput-object v0, Lcom/oplus/camera/feature/watermark/b;->a:Ljava/lang/String;

    return-void
.end method
