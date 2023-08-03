.class public final synthetic Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/h;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/oplus/camera/feature/sticker/data/StickerItem;


# direct methods
.method public synthetic constructor <init>(IZLcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;->f$0:I

    iput-boolean p2, p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;->f$2:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;->f$0:I

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/download/a$$ExternalSyntheticLambda2;->f$2:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/feature/sticker/download/a;->$r8$lambda$U87ZwmYY8YpdjbMqsHoF4XSiuoA(IZLcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
