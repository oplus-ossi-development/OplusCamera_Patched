.class public final synthetic Lcom/oplus/tblplayer/TBLLoadControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/tblplayer/TBLLoadControl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/TBLLoadControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/tblplayer/TBLLoadControl;

    iput p2, p0, Lcom/oplus/tblplayer/TBLLoadControl$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl$$ExternalSyntheticLambda1;->f$0:Lcom/oplus/tblplayer/TBLLoadControl;

    iget p0, p0, Lcom/oplus/tblplayer/TBLLoadControl$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/TBLLoadControl;->lambda$notifyStateChanged$1$TBLLoadControl(I)V

    return-void
.end method
