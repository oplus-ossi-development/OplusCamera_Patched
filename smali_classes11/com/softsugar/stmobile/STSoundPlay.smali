.class public Lcom/softsugar/stmobile/STSoundPlay;
.super Ljava/lang/Object;
.source "STSoundPlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "STSoundPlay"

.field private static mInstance:Lcom/softsugar/stmobile/STSoundPlay;


# instance fields
.field private mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

.field private stickerHandleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/softsugar/stmobile/STMobileStickerNative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/softsugar/stmobile/STSoundPlay;
    .locals 1

    .line 74
    sget-object v0, Lcom/softsugar/stmobile/STSoundPlay;->mInstance:Lcom/softsugar/stmobile/STSoundPlay;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlay;

    invoke-direct {v0, p0}, Lcom/softsugar/stmobile/STSoundPlay;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/softsugar/stmobile/STSoundPlay;->mInstance:Lcom/softsugar/stmobile/STSoundPlay;

    .line 77
    :cond_0
    sget-object p0, Lcom/softsugar/stmobile/STSoundPlay;->mInstance:Lcom/softsugar/stmobile/STSoundPlay;

    return-object p0
.end method

.method public static getInstance()Lcom/softsugar/stmobile/STSoundPlay;
    .locals 1

    .line 81
    sget-object v0, Lcom/softsugar/stmobile/STSoundPlay;->mInstance:Lcom/softsugar/stmobile/STSoundPlay;

    return-object v0
.end method

.method private onSoundLoaded(Ljava/lang/String;[B)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;->onSoundLoaded(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method private onStartPlay(Ljava/lang/String;I)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0, p1, p2}, Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;->onStartPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private onStopPlay(Ljava/lang/String;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    if-eqz p0, :cond_0

    .line 129
    invoke-interface {p0, p1}, Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;->onStopPlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setPlayControlListener(Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlay;->mPlayControlDefaultListener:Lcom/softsugar/stmobile/STSoundPlay$PlayControlListener;

    :cond_0
    return-void
.end method

.method public setSoundPlayDone(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/softsugar/stmobile/STMobileStickerNative;

    invoke-virtual {p0, p1}, Lcom/softsugar/stmobile/STMobileStickerNative;->setSoundPlayDone(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setStickHandle(Lcom/softsugar/stmobile/STMobileStickerNative;)V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/softsugar/stmobile/STSoundPlay;->stickerHandleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
