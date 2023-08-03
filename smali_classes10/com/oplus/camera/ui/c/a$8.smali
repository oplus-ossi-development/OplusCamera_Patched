.class Lcom/oplus/camera/ui/c/a$8;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->a(Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public static synthetic $r8$lambda$VkYMcJq8Cw3Nycdkn3RO8Mc9rbA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a$8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$8;->a:Lcom/oplus/camera/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "prepareVideoPlayer, click the block region"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 903
    sget-object p0, Lcom/oplus/camera/ui/c/a$8$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/c/a$8$$ExternalSyntheticLambda0;

    const-string p1, "GalleryPreviewAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
