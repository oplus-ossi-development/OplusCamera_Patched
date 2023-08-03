.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/data/DataKey;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/data/DataKey;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setValue$74(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
