.class public final synthetic Lcom/oplus/light/gallery/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->values()[Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/light/gallery/d;->a:[I

    sget-object v1, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->MEDIA_PLAYER:Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->TBL:Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
