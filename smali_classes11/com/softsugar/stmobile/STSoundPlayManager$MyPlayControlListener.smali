.class public Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"

# interfaces
.implements Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STSoundPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPlayControlListener"
.end annotation


# instance fields
.field private mbPause:Z

.field final synthetic this$0:Lcom/softsugar/stmobile/STSoundPlayManager;


# direct methods
.method public constructor <init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->mbPause:Z

    return-void
.end method

.method static synthetic lambda$onSoundLoaded$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSoundLoaded, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSoundLoaded$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onSoundLoaded, SoundFilePath is null"

    return-object v0
.end method

.method static synthetic lambda$onStartPlay$2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartPlay, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", loop: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStopPlay$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopPlay, name:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$onStartPlay$3$STSoundPlayManager$MyPlayControlListener(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartPlay, data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMediaPlayer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onSoundLoaded(Ljava/lang/String;[B)V
    .locals 2

    .line 141
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "STSoundPlayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$msaveSoundToFile(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 150
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmSoundMetaDataMap(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData-IA;)V

    .line 156
    :cond_1
    iput-object p2, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->cachePath:Ljava/lang/String;

    .line 157
    iput-object p1, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->name:Ljava/lang/String;

    .line 158
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmSoundMetaDataMap(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 160
    :cond_2
    sget-object p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda4;->INSTANCE:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onStartPlay(Ljava/lang/String;I)V
    .locals 4

    .line 168
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    const-string v1, "STSoundPlayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 170
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fputmSoundName(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmSoundMetaDataMap(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    if-eqz v0, :cond_4

    .line 173
    iget-object v2, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v2}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 179
    :cond_0
    iput p2, v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;->loop:I

    .line 181
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v3}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmCachedPath(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartPlay err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {v0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fputmCurrentPlaying(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 195
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 198
    :cond_2
    iget-boolean p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->mbPause:Z

    if-nez p1, :cond_3

    .line 199
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    return-void

    .line 174
    :cond_4
    :goto_1
    new-instance p1, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onStopPlay(Ljava/lang/String;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string p1, "STSoundPlayManager"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 207
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$mclearSoundCache(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    .line 209
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p1}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->this$0:Lcom/softsugar/stmobile/STSoundPlayManager;

    invoke-static {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->-$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public setPauseState(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->mbPause:Z

    return-void
.end method
