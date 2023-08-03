.class public final synthetic Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda54;->f$0:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda54;->f$0:Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    check-cast p1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->$r8$lambda$7abfF2BFbGfs4pDJA5I0sCiIcyY(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method
