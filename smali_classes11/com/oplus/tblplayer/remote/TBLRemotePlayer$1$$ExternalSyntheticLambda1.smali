.class public final synthetic Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic f$1:Lcom/oplus/tblplayer/monitor/Report;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iput-object p2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/tblplayer/monitor/Report;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1$$ExternalSyntheticLambda1;->f$1:Lcom/oplus/tblplayer/monitor/Report;

    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPlaybackResult$8$TBLRemotePlayer$1(Lcom/oplus/tblplayer/monitor/Report;)V

    return-void
.end method
