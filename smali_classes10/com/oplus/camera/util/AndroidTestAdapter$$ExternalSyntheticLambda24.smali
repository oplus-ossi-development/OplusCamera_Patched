.class public final synthetic Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

.field public final synthetic f$1:Lcom/oplus/camera/feature/zoom/b/a;

.field public final synthetic f$2:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;Lcom/oplus/camera/feature/zoom/b/a;Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput-object p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$1:Lcom/oplus/camera/feature/zoom/b/a;

    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$2:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    iput p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$3:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/camera/util/AndroidTestAdapter;

    iget-object v1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$1:Lcom/oplus/camera/feature/zoom/b/a;

    iget-object v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$2:Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$$ExternalSyntheticLambda24;->f$3:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/util/AndroidTestAdapter;->lambda$slideZoomBarTo$2$AndroidTestAdapter(Lcom/oplus/camera/feature/zoom/b/a;Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;F)V

    return-void
.end method
