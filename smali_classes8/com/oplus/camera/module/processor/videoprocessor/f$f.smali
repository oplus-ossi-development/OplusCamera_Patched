.class public Lcom/oplus/camera/module/processor/videoprocessor/f$f;
.super Lcom/oplus/camera/module/processor/videoprocessor/e;
.source "RecordProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/videoprocessor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/oplus/camera/module/processor/videoprocessor/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/camera/module/processor/videoprocessor/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/module/processor/videoprocessor/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1463
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/d;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_stop_stream_immediate"

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$f;->a:Lcom/oplus/camera/module/processor/videoprocessor/d;

    .line 1464
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/d;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_need_post_stop_task"

    invoke-direct {v0, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/f$f;->b:Lcom/oplus/camera/module/processor/videoprocessor/d;

    return-void
.end method
