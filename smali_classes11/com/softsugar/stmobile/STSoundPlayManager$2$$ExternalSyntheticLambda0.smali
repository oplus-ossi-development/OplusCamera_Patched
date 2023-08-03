.class public final synthetic Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/softsugar/stmobile/STSoundPlayManager$2$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/softsugar/stmobile/STSoundPlayManager$2;->lambda$onError$0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
