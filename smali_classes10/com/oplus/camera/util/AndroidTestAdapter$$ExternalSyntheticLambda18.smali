.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda18;->f$1:I

    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$setTimeLapseRate$65$AndroidTestAdapter(I)V

    return-void
.end method
