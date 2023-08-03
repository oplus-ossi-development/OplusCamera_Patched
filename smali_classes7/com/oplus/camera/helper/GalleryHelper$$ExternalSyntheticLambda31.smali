.class public final synthetic Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/helper/GalleryHelper;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/oplus/camera/common/view/g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/helper/GalleryHelper;JLcom/oplus/camera/common/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;->f$0:Lcom/oplus/camera/helper/GalleryHelper;

    iput-wide p2, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;->f$1:J

    iput-object p4, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;->f$2:Lcom/oplus/camera/common/view/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;->f$0:Lcom/oplus/camera/helper/GalleryHelper;

    iget-wide v1, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;->f$1:J

    iget-object v3, p0, Lcom/oplus/camera/helper/GalleryHelper$$ExternalSyntheticLambda31;->f$2:Lcom/oplus/camera/common/view/g;

    move-object v4, p1

    check-cast v4, Lcom/oplus/camera/ui/control/a/a/a;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/helper/GalleryHelper;->$r8$lambda$OdkOgVwlPwOJ7UVjLUShnqE7L5c(Lcom/oplus/camera/helper/GalleryHelper;JLcom/oplus/camera/common/view/g;Lcom/oplus/camera/ui/control/a/a/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
