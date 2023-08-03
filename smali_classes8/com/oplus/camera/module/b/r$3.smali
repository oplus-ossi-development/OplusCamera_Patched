.class Lcom/oplus/camera/module/b/r$3;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

.field final synthetic b:Lcom/oplus/camera/module/b/r;


# direct methods
.method public static synthetic $r8$lambda$QXbFRksWKuAzB7EVWawjnwCOsKA(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r$3;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$3;->b:Lcom/oplus/camera/module/b/r;

    iput-object p2, p0, Lcom/oplus/camera/module/b/r$3;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerItemChange, success, categoryId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$3;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    new-instance v1, Lcom/oplus/camera/module/b/r$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/module/b/r$3$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v0, "StickerMode"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 614
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$3;->b:Lcom/oplus/camera/module/b/r;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewEffectChanged()Z

    return-void
.end method
