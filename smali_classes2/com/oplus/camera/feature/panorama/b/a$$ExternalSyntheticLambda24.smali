.class public final synthetic Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/panorama/b/a;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Lcom/arcsoft/camera/burstpmk/ProcessResult;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/panorama/b/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/arcsoft/camera/burstpmk/ProcessResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/camera/feature/panorama/b/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$3:Lcom/arcsoft/camera/burstpmk/ProcessResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$0:Lcom/oplus/camera/feature/panorama/b/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$2:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/b/a$$ExternalSyntheticLambda24;->f$3:Lcom/arcsoft/camera/burstpmk/ProcessResult;

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/feature/panorama/b/a;->$r8$lambda$4H3IHhPEr-nnU334k3ubB6PPLhM(Lcom/oplus/camera/feature/panorama/b/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/arcsoft/camera/burstpmk/ProcessResult;)V

    return-void
.end method
