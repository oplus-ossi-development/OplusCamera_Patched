.class Lcom/oplus/camera/module/processor/videoprocessor/a$2;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    .locals 0

    .line 1998
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2002
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$my(Lcom/oplus/camera/module/processor/videoprocessor/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetW(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$2;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetW(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 2005
    throw v0
.end method
