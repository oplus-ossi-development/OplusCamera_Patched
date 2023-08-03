.class public final synthetic Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda8;->f$0:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda8;->f$0:[I

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->lambda$changeVideoNeonTuningParams$1([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V

    return-void
.end method
