.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-boolean p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iget-boolean p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda39;->f$1:Z

    invoke-virtual {v0, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$settingNightStarBurst$18$AndroidTestAdapter(Z)V

    return-void
.end method
