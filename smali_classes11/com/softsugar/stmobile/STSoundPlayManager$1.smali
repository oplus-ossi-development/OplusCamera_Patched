.class Lcom/softsugar/stmobile/STSoundPlayManager$1;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 91
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCompletion$1(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion, loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCompletion$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onCompletion, play done"

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onCompletion$0$STSoundPlayManager$1()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion err, mMediaPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string v0, "STSoundPlayManager"

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Lcom/softsugar/stmobile/STSoundPlayManager$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager$1;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmSoundMetaDataMap(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmCurrentPlaying(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    if-eqz p1, :cond_1

    .line 103
    iget v1, p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    if-lez v1, :cond_1

    .line 104
    new-instance v1, Lcom/softsugar/stmobile/STSoundPlayManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/softsugar/stmobile/STSoundPlayManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 106
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lcom/softsugar/stmobile/STSoundPlayManager$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/softsugar/stmobile/STSoundPlayManager$1$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_2

    .line 110
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 111
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object v1

    iget-object p1, p1, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/softsugar/stmobile/STSoundPlay;->setSoundPlayDone(Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 115
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$1;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onCompletion err"

    .line 118
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
