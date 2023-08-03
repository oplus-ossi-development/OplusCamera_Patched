.class public final synthetic Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Rect;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Lcom/oplus/camera/ui/control/a/a/a;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/a/a/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$0:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$3:Lcom/oplus/camera/ui/control/a/a/a;

    iput p5, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$4:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$3:Lcom/oplus/camera/ui/control/a/a/a;

    iget p0, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda22;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/camera/helper/GalleryHelper;->$r8$lambda$VRap-FfjiY41sy91h10m3rFvZtw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/oplus/camera/ui/control/a/a/a;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
