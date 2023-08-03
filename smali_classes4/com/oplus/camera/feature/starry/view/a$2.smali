.class Lcom/oplus/camera/feature/starry/view/a$2;
.super Ljava/lang/Object;
.source "StarryBottomGuide.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/starry/view/a;->a(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/starry/view/a;


# direct methods
.method public static synthetic $r8$lambda$VF2wSFm88lvhGz1h8xOFFHTn5vQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/starry/view/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/starry/view/a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oplus/camera/feature/starry/view/a$2;->a:Lcom/oplus/camera/feature/starry/view/a;

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

    .line 142
    sget-object p1, Lcom/oplus/camera/feature/starry/view/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/starry/view/a$2$$ExternalSyntheticLambda0;

    const-string v0, "StarryBottomGuide"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/starry/view/a$2;->a:Lcom/oplus/camera/feature/starry/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/starry/view/a;->-$$Nest$me(Lcom/oplus/camera/feature/starry/view/a;)V

    return-void
.end method
