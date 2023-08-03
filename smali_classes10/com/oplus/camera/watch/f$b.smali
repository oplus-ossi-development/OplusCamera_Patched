.class Lcom/oplus/camera/watch/f$b;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"

# interfaces
.implements Lcom/heytap/accessory/stream/StreamTransfer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/f;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/watch/f;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/oplus/camera/watch/f$b;->a:Lcom/oplus/camera/watch/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/watch/f;Lcom/oplus/camera/watch/f$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/f$b;-><init>(Lcom/oplus/camera/watch/f;)V

    return-void
.end method


# virtual methods
.method public onCancelAllCompleted(II)V
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/oplus/camera/watch/f$b;->a:Lcom/oplus/camera/watch/f;

    invoke-virtual {p0}, Lcom/oplus/camera/watch/f;->a()V

    return-void
.end method

.method public onStreamReceived(JILjava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public onTransferCompleted(JII)V
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/oplus/camera/watch/f$b;->a:Lcom/oplus/camera/watch/f;

    invoke-virtual {p0}, Lcom/oplus/camera/watch/f;->a()V

    return-void
.end method

.method public onTransferRequested(JII)V
    .locals 0

    return-void
.end method
