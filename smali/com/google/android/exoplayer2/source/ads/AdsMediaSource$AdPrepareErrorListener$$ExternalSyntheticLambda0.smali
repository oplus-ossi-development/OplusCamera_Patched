.class public final synthetic Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;->lambda$onPrepareError$0$AdsMediaSource$AdPrepareErrorListener(Ljava/io/IOException;)V

    return-void
.end method
