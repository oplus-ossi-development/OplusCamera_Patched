.class Lcom/oplus/camera/feature/doubleexposure/mode/e$2;
.super Ljava/lang/Object;
.source "VideoClipManager.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/mode/e;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/oplus/camera/feature/doubleexposure/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/mode/e;


# direct methods
.method public static synthetic $r8$lambda$4fqFy-y3J7P5j7gWQyFKjVkJvbo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9xSNw3CYn3QW3xScKKos9VJ3Tb4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Me70eUZe1-DHWSbAc_uJkwfvbZA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/mode/e;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;->a:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onPlaybackEOF"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onPlaybackStopped"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onPlaybackPreloadingCompletion"

    return-object v0
.end method


# virtual methods
.method public onPlaybackEOF(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 1

    .line 110
    sget-object p1, Lcom/oplus/camera/feature/doubleexposure/mode/e$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/e$2$$ExternalSyntheticLambda0;

    const-string v0, "VideoClipManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;->a:Lcom/oplus/camera/feature/doubleexposure/mode/e;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->f()V

    return-void
.end method

.method public onPlaybackPreloadingCompletion(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 100
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/mode/e$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/e$2$$ExternalSyntheticLambda2;

    const-string p1, "VideoClipManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onPlaybackStopped(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 0

    .line 105
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/mode/e$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/e$2$$ExternalSyntheticLambda1;

    const-string p1, "VideoClipManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
