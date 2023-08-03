.class public final synthetic Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$0:F

    iput-object p2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$3:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$0:F

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$2:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar$$ExternalSyntheticLambda8;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->$r8$lambda$w-3cCIquahberbOMV-2tL6xGgTo(FLjava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
