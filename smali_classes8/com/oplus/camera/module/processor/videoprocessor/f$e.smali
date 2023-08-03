.class public Lcom/oplus/camera/module/processor/videoprocessor/f$e;
.super Lcom/oplus/camera/module/processor/videoprocessor/e;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/oplus/camera/module/processor/videoprocessor/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "Landroid/util/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1454
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/d;

    const-class v1, Landroid/util/Range;

    const-string v2, "high_speed_fps_range"

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$e;->a:Lcom/oplus/camera/module/processor/videoprocessor/d;

    return-void
.end method
