.class public Lcom/softsugar/stmobile/STSoundPlayManager;
.super Ljava/lang/Object;
.source "STSoundPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;,
        Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;
    }
.end annotation


# static fields
.field private static final CACHED_FOLDER:Ljava/lang/String; = "Audio"

.field private static final TAG:Ljava/lang/String; = "STSoundPlayManager"


# instance fields
.field private mCachedPath:Ljava/lang/String;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentPlaying:Ljava/lang/String;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

.field private mSoundMetaDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundName:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$fgetmCachedPath(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCurrentPlaying(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmMediaPlayer(Lcom/softsugar/stmobile/STSoundPlayManager;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmSoundMetaDataMap(Lcom/softsugar/stmobile/STSoundPlayManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic -$$Nest$fputmCurrentPlaying(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCurrentPlaying:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmSoundName(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSoundCache(Lcom/softsugar/stmobile/STSoundPlayManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->clearSoundCache()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveSoundToFile(Lcom/softsugar/stmobile/STSoundPlayManager;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlayManager;->saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    .line 91
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$1;

    invoke-direct {v0, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$1;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 123
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager$2;

    invoke-direct {v0, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$2;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Audio"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->f(Ljava/lang/String;)Z

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    invoke-direct {p1, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;-><init>(Lcom/softsugar/stmobile/STSoundPlayManager;)V

    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    .line 60
    :cond_1
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    invoke-static {}, Lcom/softsugar/stmobile/STSoundPlay;->getInstance()Lcom/softsugar/stmobile/STSoundPlay;

    move-result-object p1

    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    invoke-virtual {p1, v0}, Lcom/softsugar/stmobile/STSoundPlay;->setPlayControlListener(Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;)V

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->initMediaPlayer()V

    return-void
.end method

.method private clearSoundCache()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    return-void
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 85
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 86
    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 87
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 88
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method static synthetic lambda$pauseSound$0()Ljava/lang/String;
    .locals 1

    const-string v0, "pauseSound"

    return-object v0
.end method

.method static synthetic lambda$resumeSound$1()Ljava/lang/String;
    .locals 1

    const-string v0, "resumeSound"

    return-object v0
.end method

.method static synthetic lambda$resumeSound$2()Ljava/lang/String;
    .locals 1

    const-string v0, "No meta-data when Resume"

    return-object v0
.end method

.method private saveSoundToFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 216
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mCachedPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "audio/mpeg"

    .line 219
    invoke-static {p0, v0}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 221
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 226
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 219
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveSoundToFile, write file failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "STSoundPlayManager"

    invoke-static {v0, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public pauseSound()V
    .locals 2

    .line 234
    sget-object v0, Lcom/softsugar/stmobile/STSoundPlayManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/softsugar/stmobile/STSoundPlayManager$$ExternalSyntheticLambda0;

    const-string v1, "STSoundPlayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 236
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public resumeSound()V
    .locals 3

    .line 248
    sget-object v0, Lcom/softsugar/stmobile/STSoundPlayManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/softsugar/stmobile/STSoundPlayManager$$ExternalSyntheticLambda1;

    const-string v1, "STSoundPlayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 250
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundMetaDataMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mSoundName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    if-nez v0, :cond_0

    .line 253
    sget-object p0, Lcom/softsugar/stmobile/STSoundPlayManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/softsugar/stmobile/STSoundPlayManager$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    .line 259
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method public setPauseState(Z)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->setPauseState(Z)V

    :cond_0
    return-void
.end method
