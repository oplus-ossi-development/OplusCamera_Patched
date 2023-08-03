.class public Lcom/oplus/camera/feature/doubleexposure/mode/f;
.super Ljava/lang/Object;
.source "VideoDecodeSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/media/MediaMetadataRetriever;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/media/MediaExtractor;

.field private d:Landroid/media/MediaCodec;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/oplus/camera/feature/doubleexposure/b;

.field private v:Landroid/os/ConditionVariable;

.field private w:Ljava/lang/Object;

.field private x:Landroid/os/ConditionVariable;


# direct methods
.method public static synthetic $r8$lambda$1E7oOhmIlB5Elq7fIbI0ZXZMy54()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HZFRjHn1PnjC8KKCXhIRkOCdlMs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W4H1c75Ixam9HfiREEdFu_huzAA(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WlMKT6LyDkWmHeE2FuTguqNzyH0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZsM6DTCOKDwFxwihKiG57yYiTTc(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4rcECpbCYgtNhOPfrp7DajcsyA(Lcom/oplus/camera/feature/doubleexposure/mode/f;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oszbSy-raOn5sPbXn2keMEDThgI(Lcom/oplus/camera/feature/doubleexposure/mode/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sXQcLAwUhNOO2iFOXyJzSV3aGks(Lcom/oplus/camera/feature/doubleexposure/mode/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tZN5_ErQIb7dSjz9mZZVpEWAoIc(Lcom/oplus/camera/feature/doubleexposure/mode/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$trictoOjCiaV1FJndeTGpSbKmmc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ulMWE-tbe3lXpEd5cowcWwet1gM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/doubleexposure/mode/a;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b:Landroid/media/MediaFormat;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->e:I

    .line 44
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->f:I

    .line 45
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->g:I

    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->h:I

    .line 47
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->i:I

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->j:J

    const-wide/16 v4, -0x1

    .line 49
    iput-wide v4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->k:J

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->m:Landroid/graphics/SurfaceTexture;

    .line 52
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o:Z

    .line 54
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p:Z

    .line 55
    iput-wide v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->q:J

    .line 56
    iput-wide v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->r:J

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->s:Z

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->t:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->u:Lcom/oplus/camera/feature/doubleexposure/b;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v:Landroid/os/ConditionVariable;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->w:Ljava/lang/Object;

    .line 62
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->x:Landroid/os/ConditionVariable;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->m:Landroid/graphics/SurfaceTexture;

    .line 68
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l()V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->j:J

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->i:I

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    return p1
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config, cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 333
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->q:J

    :cond_0
    return-void
.end method

.method private synthetic b(J)Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", this: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 339
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->r:J

    :cond_0
    return-void
.end method

.method private l()V
    .locals 7

    const-string v0, "VideoDecodeSync"

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 111
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    .line 112
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->f:I

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->g:I

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->h:I

    .line 120
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/f;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "some thing has error!"

    .line 122
    invoke-static {v0, v4, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 123
    iput-boolean v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    .line 124
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o()V

    .line 127
    :goto_0
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/f;J)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private m()V
    .locals 11

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    .line 134
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f()Z

    move-result v2

    const-string v3, "some thing has error!"

    const-string v4, "VideoDecodeSync"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_0

    const/16 v5, 0x9

    .line 135
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const-wide v5, 0x7fffffffffffffffL

    .line 139
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 141
    invoke-static {v4, v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a(J)V

    .line 145
    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v2, v5, v6}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->b(J)V

    :cond_0
    const/4 v2, 0x1

    .line 149
    :try_start_1
    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v6}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 150
    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    .line 154
    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "mime"

    .line 155
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->t:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v10, "video"

    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 158
    iput v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->e:I

    .line 159
    iput-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b:Landroid/media/MediaFormat;

    const-string v5, "i-frame-interval"

    .line 160
    invoke-virtual {v8, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b:Landroid/media/MediaFormat;

    const-string v7, "color-format"

    const v8, 0x7f420888

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    new-instance v5, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/f;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 171
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    .line 172
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b:Landroid/media/MediaFormat;

    new-instance v8, Landroid/view/Surface;

    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {v8, v9}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 173
    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    .line 182
    invoke-static {v4, v3, v5}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    sget-object v3, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda8;

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 185
    iput-boolean v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    .line 186
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o()V

    goto :goto_3

    :catch_1
    move-exception v5

    .line 175
    invoke-static {v4, v3, v5}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    new-instance v3, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda6;

    invoke-direct {v3, v5}, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda6;-><init>(Ljava/io/IOException;)V

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 179
    iput-boolean v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    .line 180
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o()V

    .line 189
    :goto_3
    new-instance p0, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v4, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private n()Z
    .locals 4

    .line 328
    iget-wide v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->r:J

    iget-wide v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->q:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o()V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->u:Lcom/oplus/camera/feature/doubleexposure/b;

    if-eqz p0, :cond_0

    .line 372
    invoke-interface {p0}, Lcom/oplus/camera/feature/doubleexposure/b;->b()V

    :cond_0
    return-void
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "release, end"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "release, start"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "run, decode thread end"

    return-object v0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run, decode error, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "first decode frame arrived"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "config, error"

    return-object v0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config, mVideoFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->f:I

    return p0
.end method

.method public a(Landroid/os/ConditionVariable;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v:Landroid/os/ConditionVariable;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->u:Lcom/oplus/camera/feature/doubleexposure/b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->h:I

    return p0
.end method

.method public d()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->s:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->s:Z

    return-void
.end method

.method public f()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->s:Z

    return p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->x:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 350
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda10;

    const-string v1, "VideoDecodeSync"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a:Landroid/media/MediaMetadataRetriever;

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 360
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 361
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_2
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda1;

    :goto_0
    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "some thing has error!"

    .line 364
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda1;

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda1;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 367
    throw p0
.end method

.method public run()V
    .locals 14

    .line 248
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 249
    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->m()V

    .line 251
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->e()V

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->e:I

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 257
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->f()Z

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v7}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-virtual {v1, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 262
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    if-nez v1, :cond_7

    .line 263
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-lez v8, :cond_2

    .line 266
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 268
    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_1

    .line 270
    iget-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p:Z

    if-nez v1, :cond_1

    .line 271
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    iget-wide v11, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->j:J

    iget v13, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->i:I

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 273
    iput-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p:Z

    .line 274
    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 276
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 277
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->c:Landroid/media/MediaExtractor;

    iget-object v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v7}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->d()J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-virtual {v1, v7, v8, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 282
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 283
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 284
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->b(Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v7, 0x1

    if-lez v1, :cond_3

    .line 286
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v8, v5

    iget-object v10, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->l:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    invoke-virtual {v10}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->e()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 287
    iput-boolean v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p:Z

    :cond_3
    if-lez v1, :cond_0

    .line 290
    iget-boolean v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->p:Z

    if-nez v8, :cond_0

    .line 291
    iget-wide v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->k:J

    cmp-long v8, v8, v3

    if-ltz v8, :cond_4

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 292
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->k:J

    .line 295
    :cond_5
    iget-boolean v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->n:Z

    if-nez v8, :cond_0

    .line 296
    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v:Landroid/os/ConditionVariable;

    if-eqz v8, :cond_6

    .line 297
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    .line 298
    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v8}, Landroid/os/ConditionVariable;->block()V

    .line 301
    :cond_6
    iget-object v8, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->w:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :try_start_1
    iget-object v9, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->d:Landroid/media/MediaCodec;

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 303
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    iget-boolean v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o:Z

    if-nez v1, :cond_0

    const-string v1, "VideoDecodeSync"

    .line 306
    sget-object v8, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda7;

    invoke-static {v1, v8}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 307
    iput-boolean v7, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->o:Z

    .line 309
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->u:Lcom/oplus/camera/feature/doubleexposure/b;

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v1}, Lcom/oplus/camera/feature/doubleexposure/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 303
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    const-string v0, "VideoDecodeSync"

    .line 321
    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda9;

    :goto_2
    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->x:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v1, "VideoDecodeSync"

    const-string v2, "some thing has error!"

    .line 317
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "VideoDecodeSync"

    .line 319
    new-instance v1, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/f;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, "VideoDecodeSync"

    .line 321
    sget-object v1, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda9;

    goto :goto_2

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    const-string v1, "VideoDecodeSync"

    sget-object v2, Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/f$$ExternalSyntheticLambda9;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/f;->x:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 324
    throw v0
.end method
