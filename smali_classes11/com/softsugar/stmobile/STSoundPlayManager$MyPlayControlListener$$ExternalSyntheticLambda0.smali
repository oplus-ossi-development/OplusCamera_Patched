.class public final synthetic Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

.field public final synthetic f$1:Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;->f$0:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    iput-object p2, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;->f$1:Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;->f$0:Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;

    iget-object p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener$$ExternalSyntheticLambda0;->f$1:Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;

    invoke-virtual {v0, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$MyPlayControlListener;->lambda$onStartPlay$3$STSoundPlayManager$MyPlayControlListener(Lcom/softsugar/stmobile/STSoundPlayManager$SoundMetaData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
