.class Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3;
.super Ljava/lang/Object;
.source "GuideVideoItemView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;


# direct methods
.method public static synthetic $r8$lambda$LX1TzWEXZ-iTTgMsFwRSGg_RstM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onCompletion"

    return-object v0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 101
    sget-object p1, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3$$ExternalSyntheticLambda0;

    const-string v0, "GuideItemView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView$3;->a:Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/ui/GuideVideoItemView;->b()V

    return-void
.end method
