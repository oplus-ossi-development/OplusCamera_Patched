.class public final synthetic Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public final synthetic f$1:[Lcom/google/android/exoplayer2/offline/DownloadAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;[Lcom/google/android/exoplayer2/offline/DownloadAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda3;->f$1:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$$ExternalSyntheticLambda3;->f$1:[Lcom/google/android/exoplayer2/offline/DownloadAction;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->lambda$saveActions$2$DownloadManager([Lcom/google/android/exoplayer2/offline/DownloadAction;)V

    return-void
.end method
