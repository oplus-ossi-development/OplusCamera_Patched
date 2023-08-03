.class Lcom/oplus/camera/feature/doubleexposure/ui/d$1;
.super Ljava/lang/Object;
.source "DoubleExposureTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/d;


# direct methods
.method public static synthetic $r8$lambda$hwWcWVr270bvka61MVPOFIJROgM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/d;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, initResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgeto(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/feature/doubleexposure/a/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    new-instance v2, Lcom/oplus/camera/feature/doubleexposure/a/a;

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgetb(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/camera/feature/doubleexposure/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fputo(Lcom/oplus/camera/feature/doubleexposure/ui/d;Lcom/oplus/camera/feature/doubleexposure/a/a;)V

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgeto(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/feature/doubleexposure/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/a/a;->a()I

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgeto(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/feature/doubleexposure/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getDoubleExposureType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/doubleexposure/a/a;->a(I)V

    .line 118
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v2, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fputt(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V

    const-string v2, "DoubleExposureTexturePreview"

    .line 120
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/ui/d$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Lcom/oplus/camera/feature/doubleexposure/mode/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgetB(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fgetC(Lcom/oplus/camera/feature/doubleexposure/ui/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->isFrontCamera()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fputQ(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/d$1;->a:Lcom/oplus/camera/feature/doubleexposure/ui/d;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/d;->-$$Nest$fputI(Lcom/oplus/camera/feature/doubleexposure/ui/d;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
