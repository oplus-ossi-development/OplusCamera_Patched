.class Lcom/softsugar/stmobile/STSoundPlayManager$2;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/softsugar/stmobile/STSoundPlayManager;


# direct methods
.method constructor <init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$2;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$0(II)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", extra: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 126
    new-instance p0, Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3}, Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;-><init>(II)V

    const-string p1, "STSoundPlayManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x1

    return p0
.end method
