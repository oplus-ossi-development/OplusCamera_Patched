.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda46;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda46;->f$0:F

    check-cast p1, Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$changeExposure$26(FLcom/oplus/camera/feature/focus/c;)V

    return-void
.end method
