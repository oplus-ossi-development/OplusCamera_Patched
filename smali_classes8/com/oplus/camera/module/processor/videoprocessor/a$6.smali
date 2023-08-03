.class Lcom/oplus/camera/module/processor/videoprocessor/a$6;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method public static synthetic $r8$lambda$i8O-U5R2jZF4XqND3XvYNB4wUeU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a$6;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$6;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "initAudioCodec, AudioEncode run"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 982
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/a$6$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$6$$ExternalSyntheticLambda0;

    const-string v1, "CameraMediaCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 984
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$6;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mz(Lcom/oplus/camera/module/processor/videoprocessor/a;)V

    return-void
.end method
