.class Lcom/oplus/camera/watch/c$2;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/watch/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/watch/c;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oplus/camera/watch/c$2;->a:Lcom/oplus/camera/watch/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/watch/c$2;->a:Lcom/oplus/camera/watch/c;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/c;->a()V

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/watch/c$2;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p0}, Lcom/oplus/camera/watch/c;->-$$Nest$fgeta(Lcom/oplus/camera/watch/c;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WatchAgentCodec"

    const-string v1, "some thing has error!"

    .line 136
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
