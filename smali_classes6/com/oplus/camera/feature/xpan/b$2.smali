.class Lcom/oplus/camera/feature/xpan/b$2;
.super Ljava/lang/Object;
.source "XPanPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b$2;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 419
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 421
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    if-ne p1, v0, :cond_0

    .line 423
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b$2;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/b;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p1

    const-string v0, "Delta400.3dl.rgb.bin"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sHasselbladXpanFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v2, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 425
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b$2;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/b;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 432
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b$2;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/xpan/b;)Lcom/oplus/camera/feature/xpan/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/a;->f()V

    .line 434
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b$2;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/b;->p_()V

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b$2;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$mm(Lcom/oplus/camera/feature/xpan/b;)V

    return-void
.end method
