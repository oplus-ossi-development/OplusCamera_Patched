.class public Lcom/oplus/camera/module/b/r;
.super Lcom/oplus/camera/module/d/l;
.source "StickerMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/module/b/r$a;,
        Lcom/oplus/camera/module/b/r$c;,
        Lcom/oplus/camera/module/b/r$b;
    }
.end annotation


# instance fields
.field private final aR:Ljava/lang/Runnable;

.field private aS:Lcom/oplus/camera/feature/sticker/ui/l;

.field private aT:Lcom/oplus/camera/feature/sticker/h;

.field private aU:I

.field private aV:I

.field private aW:Ljava/lang/String;

.field private aX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private aZ:Lcom/oplus/camera/module/processor/c/d;

.field private final ao:Ljava/lang/Object;

.field private final ap:Ljava/lang/Object;

.field private ba:Lcom/oplus/camera/feature/sticker/i;

.field private bb:Ljava/lang/AutoCloseable;

.field private final bc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/camera/module/b/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private bd:I

.field private be:J

.field private bf:J

.field private bg:I

.field private bh:Lcom/oplus/camera/picturestore/CameraPicture;

.field private bi:Z

.field private bj:Z

.field private bk:Z

.field private volatile bl:Z

.field private bm:Lcom/oplus/camera/module/b/r$c;

.field private bn:Lcom/oplus/camera/feature/sticker/ui/i;


# direct methods
.method public static synthetic $r8$lambda$0HU_lf6eHDplA9KENk6Lj68TZk4(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3yqsGblCE30icKjJ7O7f70gMKpE(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4LNNXRQpU1L5onrrS7T4zjH6KzQ(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hY()V

    return-void
.end method

.method public static synthetic $r8$lambda$4MLRargihI8yRRjm-KgYUIyvyew()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->il()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5XMVg0KbIktwl3TGZPXytldpwFE(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->h(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DiDtvLDeWEsx4CEtmhwJ_F2S6s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->hT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6izzYOW4FJFtikAFCK4G9aquu5Y(Lcom/oplus/camera/module/b/r;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ij()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7abfF2BFbGfs4pDJA5I0sCiIcyY(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$94VX6e2BRnI3_JI73saVU840psQ(ZLcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(ZLcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9BH0u-iYJM2vSJsC-a63HdkCcqo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->io()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ClZ0REWXl8drpWJib_7gVqwOKC8(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->i(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CrmriMA0FhCMWVF6m7_9fFodPQU(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ix()V

    return-void
.end method

.method public static synthetic $r8$lambda$DrLgBtdLmxoS_6RatocUL355Kok(Lcom/oplus/camera/module/b/r$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/module/b/r$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E6L-cbJJ6vFJ7QUGViyzinF00qk(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EgMWngYgoQBDOzrGCVHM_llHm8Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->ic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EltSDcH1Xnh4mTQzrmbpVbm3pi4(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->W(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EsB0qbAF-nCgkjg0VpnKddAZbX4(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->iu()V

    return-void
.end method

.method public static synthetic $r8$lambda$FyECw5P4t7v92DWkZMSM38YHK4M(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HeH3slAo2sAN9eccFK0HtrApmCc(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->e(Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J6mZXvXwn1eptnQUvVvSVwN8ywY(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ir()V

    return-void
.end method

.method public static synthetic $r8$lambda$LcZhBtUQHdGtB1BWbcEp0QuS7TA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->hZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MteYNkPT4x837CGpOuNiuo_Xics(Lcom/oplus/camera/module/b/r;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->m(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NdZ2L5fieNnW0FouwyUNrbzwMbo(Lcom/oplus/camera/module/b/r;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->c(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$OHKR1VJnQj1m9VHzDSBMhpK0C2g(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->k(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pu2RXwBgW9UvUm19cr9zBxvZT60(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->b(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzpRAAfkkl4Af-B6015se5Xi2Q8(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->g(Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGcIjzCHPXYCB_53RXOeyuSyoOM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R6EsurFr1n_aZgMZAT8TvdQlgWM(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ip()V

    return-void
.end method

.method public static synthetic $r8$lambda$RZM94reDpmQWaF1QyD6KeGxYC5I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->hX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S9r1a8j7SErTdz2kyXcs7Rkg6kU(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->V(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SaW8HHT-6KSiRUUcmVBLTzm_B0A(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->f(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzXcppyYiFf9pjjNLu0hUfKN6x8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->is()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VOnfRNgbSzpVvG0b4caKEtlozx0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->hU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$W59Bhsn59ne5et6UrDoh0eYxHRs(Lcom/oplus/camera/module/b/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->X(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJWaUGAsdmT9uV0SxsqAP74s1Wg(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WV8Em6WYi2TfQZ-AC9vbfdMtZZ0(Lcom/oplus/camera/feature/basic/h/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/basic/h/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xm2ZXVfmWzfdd_esSCG0qZBZ57A(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yt8EOFHhV5fnzRfV9FHxTQr0NP0(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ib()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z59YYTvrZiYgHxjar2vjFJ20els(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->iw()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZQ7w0jdNoIQ7wlzNzYsncjIWeU0(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->j(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZlpYvoLJtxvnwKdY12ICyeCt-oU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->ii()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Zsucvv-1ioXyhsIjFxXoowZKlQc(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->h(Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZzKcqBITahpABV2H6CJIyg5eEMw(Lcom/oplus/camera/module/b/r;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->n(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bebNactqAL7i62CQNtzCuVIW26g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->if()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bt3vGSuFEDjJGHGu1fCn2sflK-I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->ia()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cjBZNnSux258c-el_z--G-qu_Co()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->in()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eQFUDPCw9Nc7p8_xv-jblFCvHJc(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->b(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$erHFkeJRUKgbNJ8dN-dvuAhG9wQ(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->Y(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fR3rW_F7ReB15SvQ12YJleqfSaU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->it()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gBa6nDHdsmnE8Inv6gW6O8ydOPg(Lcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gRixhHmNkqrQisiF707jy_2Rg-I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->hV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hXh8KT77_1Jlp410D0JUrTX1CNQ(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Landroid/util/Size;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxyX7Uy7cD51FjMKd-4IGu2PgdQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->ig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jWHSgWzsPyinhSmIi8ackRKpaEE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->hW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$juIOEHSvLENbblZF9yd8BfDDVKM(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mD1wKCWiTTUsdl4kDb2QGt7a1yg(Lcom/oplus/camera/module/b/r;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->id()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ny2XWq63zEkM8YGBdGhCuscnPU4(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rHlhnS47oxPk8N1JPV7jFQORh7M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->iq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rOScU_M39lt-PevRND-NHQObdpE(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->d(Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rlLB1TsTDmiK7AB8OOsmrWDSbQQ(Lcom/oplus/camera/feature/sticker/b/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->b(Lcom/oplus/camera/feature/sticker/b/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$shi-JkJsGwlhWTOvH9Y433kZoZM(Lcom/oplus/camera/module/b/r;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ih()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vfNMdzJkG5UnpkHcQ6kG9s24igA(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->f(Lcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xb351MdFiXyAP4sfY5Nd-FOL2dY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/r;->ik()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xt8XaMP3gSDUzMfUz9Im0FcFXfs(Lcom/oplus/camera/module/b/r;ZLcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->b(ZLcom/oplus/camera/feature/sticker/b/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yMCEx6brvKHOgS7f2mHgirpdkks(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->iv()V

    return-void
.end method

.method public static synthetic $r8$lambda$yhAsKIpVMg8ON0gJ95B1wJWqMvs(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->ie()V

    return-void
.end method

.method public static synthetic $r8$lambda$z8JvyvEzp3SKdMscq1m1t31hlA8(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetaV(Lcom/oplus/camera/module/b/r;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/module/b/r;->aV:I

    return p0
.end method

.method static synthetic -$$Nest$fgetba(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/i;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->ba:Lcom/oplus/camera/feature/sticker/i;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetbf(Lcom/oplus/camera/module/b/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/camera/module/b/r;->bf:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputaV(Lcom/oplus/camera/module/b/r;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/module/b/r;->aV:I

    return-void
.end method

.method static synthetic -$$Nest$fputbf(Lcom/oplus/camera/module/b/r;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/camera/module/b/r;->bf:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->U(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/b/r;Landroid/view/View;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/b/r;->a(Landroid/view/View;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/module/b/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhx(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hx()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhz(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hz()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 2

    const-string v0, "sticker"

    .line 379
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/d/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    .line 198
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->ao:Ljava/lang/Object;

    .line 199
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->ap:Ljava/lang/Object;

    .line 200
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/module/b/r;)V

    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->aR:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 201
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    .line 202
    new-instance p3, Lcom/oplus/camera/module/b/r$b;

    invoke-direct {p3, p0, p2}, Lcom/oplus/camera/module/b/r$b;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/module/b/r$b-IA;)V

    iput-object p3, p0, Lcom/oplus/camera/module/b/r;->aT:Lcom/oplus/camera/feature/sticker/h;

    const/4 p3, 0x0

    .line 204
    iput p3, p0, Lcom/oplus/camera/module/b/r;->aU:I

    .line 205
    iput p3, p0, Lcom/oplus/camera/module/b/r;->aV:I

    .line 206
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->aW:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    .line 208
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    .line 209
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    .line 210
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->ba:Lcom/oplus/camera/feature/sticker/i;

    .line 211
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/b/r;->bc:Ljava/util/LinkedList;

    .line 215
    iput p3, p0, Lcom/oplus/camera/module/b/r;->bd:I

    const-wide/16 v0, 0x0

    .line 216
    iput-wide v0, p0, Lcom/oplus/camera/module/b/r;->be:J

    .line 217
    iput-wide v0, p0, Lcom/oplus/camera/module/b/r;->bf:J

    const/4 v0, 0x2

    .line 218
    iput v0, p0, Lcom/oplus/camera/module/b/r;->bg:I

    .line 219
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->bh:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 220
    iput-boolean p3, p0, Lcom/oplus/camera/module/b/r;->bi:Z

    .line 221
    iput-boolean p3, p0, Lcom/oplus/camera/module/b/r;->bj:Z

    .line 222
    iput-boolean p3, p0, Lcom/oplus/camera/module/b/r;->bk:Z

    .line 224
    iput-boolean p3, p0, Lcom/oplus/camera/module/b/r;->bl:Z

    .line 227
    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    .line 229
    new-instance p2, Lcom/oplus/camera/module/b/r$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$1;-><init>(Lcom/oplus/camera/module/b/r;)V

    iput-object p2, p0, Lcom/oplus/camera/module/b/r;->bn:Lcom/oplus/camera/feature/sticker/ui/i;

    .line 380
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/f;)V

    .line 381
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aT:Lcom/oplus/camera/feature/sticker/h;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/b;->a(Lcom/oplus/camera/feature/sticker/h;)V

    return-void
.end method

.method static synthetic A(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic D(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    return-object p0
.end method

.method static synthetic E(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    return-object p0
.end method

.method static synthetic I(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic J(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method static synthetic K(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic L(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->s:Z

    return p0
.end method

.method static synthetic M(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic N(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method static synthetic O(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->w:Z

    return p0
.end method

.method static synthetic Q(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/d/i;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method static synthetic S(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method private T(Z)V
    .locals 2

    .line 699
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/c/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 704
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    if-nez p1, :cond_2

    .line 705
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/performance/c/d;->c()Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 708
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcom/oplus/camera/util/c;->a(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->s:Z

    return p0
.end method

.method static synthetic U(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method private U(Z)V
    .locals 2

    .line 2163
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda26;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda26;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2165
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->as:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/module/b/r;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic V(Z)Ljava/lang/String;
    .locals 2

    .line 2185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideStickerMenu, includePanle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method private static synthetic W(Z)Ljava/lang/String;
    .locals 2

    .line 2179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideStickerMenu, includePanle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method private synthetic X(Z)V
    .locals 1

    .line 2165
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda56;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda56;-><init>(Z)V

    .line 2166
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic X(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method private static synthetic Y(Z)Ljava/lang/String;
    .locals 2

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initStickerMediator, allowNetworkAccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Y(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method static synthetic Z(Lcom/oplus/camera/module/b/r;)Z
    .locals 0

    .line 186
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    return p0
.end method

.method static synthetic a(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/h/b;)Ljava/lang/String;
    .locals 0

    .line 1863
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/h/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/b/r$a;)Ljava/lang/String;
    .locals 2

    .line 1753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildExif, meta is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExif, close exif stream, exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZLjava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 686
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;-><init>()V

    .line 688
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->setIsMyDownload(Z)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 689
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 690
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 691
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 692
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 693
    invoke-virtual {p0, p3}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;

    .line 695
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/f;)V
    .locals 3

    .line 385
    new-instance v0, Lcom/oplus/camera/feature/sticker/i;

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    new-instance v2, Lcom/oplus/camera/module/b/r$2;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/module/b/r$2;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/f;)V

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/feature/sticker/i;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/i$a;)V

    iput-object v0, p0, Lcom/oplus/camera/module/b/r;->ba:Lcom/oplus/camera/feature/sticker/i;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1855
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->b(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    .line 996
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/b/r;ZZ)V
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->a(ZZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Landroid/location/Location;)V
    .locals 4

    .line 2745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2746
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2747
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->h:Lcom/oplus/camera/data/DataKey;

    .line 2748
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10029b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2747
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setLocationOpened(Z)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object p0

    .line 2749
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Landroid/util/Size;)V
    .locals 1

    .line 2762
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2763
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2764
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setPictureSize(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 2738
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object p0

    .line 2739
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object p0

    .line 2740
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object p0

    .line 2741
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 2761
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/media/a/a/h;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Landroid/location/Location;)V
    .locals 4

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 728
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 729
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->h:Lcom/oplus/camera/data/DataKey;

    .line 730
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10029b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setLocationOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object p0

    .line 731
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 719
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object p0

    .line 720
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object p0

    .line 721
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object p0

    .line 722
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    return-void
.end method

.method private a(Lcom/oplus/exif/OplusExifInterface;JJ)V
    .locals 7

    if-nez p1, :cond_0

    const-string p0, "StickerMode"

    .line 1745
    sget-object p1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda13;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1750
    :cond_0
    iget-object p4, p0, Lcom/oplus/camera/module/b/r;->ao:Ljava/lang/Object;

    monitor-enter p4

    .line 1751
    :try_start_0
    iget-object p5, p0, Lcom/oplus/camera/module/b/r;->bc:Ljava/util/LinkedList;

    invoke-virtual {p5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/camera/module/b/r$a;

    const-string v0, "StickerMode"

    .line 1753
    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda44;

    invoke-direct {v1, p5}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/module/b/r$a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/16 v0, 0x64

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p5, :cond_1

    .line 1755
    iget-object v3, p5, Lcom/oplus/camera/module/b/r$a;->a:Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 1756
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH:I

    new-instance v4, Lcom/oplus/exif/OplusRational;

    iget-object v5, p5, Lcom/oplus/camera/module/b/r$a;->a:Ljava/lang/Float;

    .line 1757
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-long v5, v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 1756
    invoke-virtual {p1, v3, v4}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v3

    .line 1758
    invoke-virtual {p1, v3}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    :cond_1
    if-eqz p5, :cond_2

    .line 1761
    iget-object v3, p5, Lcom/oplus/camera/module/b/r$a;->b:Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 1762
    sget v3, Lcom/oplus/exif/OplusExifInterface;->TAG_F_NUMBER:I

    new-instance v4, Lcom/oplus/exif/OplusRational;

    iget-object v5, p5, Lcom/oplus/camera/module/b/r$a;->b:Ljava/lang/Float;

    .line 1763
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-long v5, v5

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 1762
    invoke-virtual {p1, v3, v4}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 1764
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    :cond_2
    if-eqz p5, :cond_3

    .line 1767
    iget-object v0, p5, Lcom/oplus/camera/module/b/r$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1768
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_ISO_SPEED_RATINGS:I

    iget-object v1, p5, Lcom/oplus/camera/module/b/r$a;->c:Ljava/lang/Integer;

    .line 1769
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 1768
    invoke-virtual {p1, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 1770
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    :cond_3
    if-eqz p5, :cond_4

    .line 1773
    iget-object v0, p5, Lcom/oplus/camera/module/b/r$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p5, Lcom/oplus/camera/module/b/r$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1774
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    iget-object v1, p5, Lcom/oplus/camera/module/b/r$a;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 1776
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1781
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    const-string v1, "com.oplus.preview.flash.mode"

    sget-object v2, Lcom/oplus/camera/j$c;->at:Lcom/oplus/camera/j$b;

    const/4 v3, 0x0

    .line 1782
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1781
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1786
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_FLASH:I

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 1787
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    if-eqz p5, :cond_6

    .line 1789
    iget-object v0, p5, Lcom/oplus/camera/module/b/r$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1790
    iget-object v0, p5, Lcom/oplus/camera/module/b/r$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 1792
    :goto_0
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_WHITE_BALANCE:I

    .line 1793
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 1792
    invoke-virtual {p1, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    .line 1794
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    :cond_6
    if-eqz p5, :cond_7

    .line 1797
    iget-object v0, p5, Lcom/oplus/camera/module/b/r$a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 1798
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_EXPOSURE_TIME:I

    new-instance v1, Lcom/oplus/exif/OplusRational;

    iget-object p5, p5, Lcom/oplus/camera/module/b/r$a;->e:Ljava/lang/Long;

    .line 1799
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplus/exif/OplusRational;-><init>(JJ)V

    .line 1798
    invoke-virtual {p1, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p5

    .line 1800
    invoke-virtual {p1, p5}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1803
    :cond_7
    iget-object p5, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    if-eqz p5, :cond_8

    .line 1804
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gu()Landroid/location/Location;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 1807
    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oplus/exif/OplusExifInterface;->addGpsTags(DD)Z

    .line 1811
    :cond_8
    sget p5, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    const-string v0, "Oplus_"

    const-string v1, "sticker"

    .line 1813
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result p0

    invoke-static {v1, p0}, Lcom/oplus/camera/media/a/a;->a(Ljava/lang/String;I)I

    move-result p0

    .line 1812
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1811
    invoke-virtual {p1, p5, p0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    .line 1814
    invoke-virtual {p1, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1816
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    invoke-static {}, Lcom/oplus/camera/common/utils/q;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p0, p5}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    .line 1817
    invoke-virtual {p1, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p2

    if-eqz p0, :cond_9

    .line 1820
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy:MM:dd HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1821
    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy:MM:dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1822
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "UTC"

    .line 1823
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1824
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    .line 1825
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1824
    invoke-virtual {p1, v0, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1826
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 1827
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1826
    invoke-virtual {p1, v0, p0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1828
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    const-string v0, "SSS"

    .line 1829
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    invoke-virtual {p1, v1, v0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    const-string v0, "XXX"

    .line 1831
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    .line 1832
    sget v0, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1833
    invoke-virtual {p1, p2, p3}, Lcom/oplus/exif/OplusExifInterface;->addGpsDateTimeStampTag(J)Z

    .line 1834
    sget p0, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 1835
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1834
    invoke-virtual {p1, p0, p2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 1837
    :cond_9
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2029
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2030
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2035
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private static synthetic a(ZLcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    .line 2166
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b;->c(Z)V

    return-void
.end method

.method private a([BZ)V
    .locals 0

    .line 1561
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1565
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->G_()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1566
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 2143
    new-instance p1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string p2, "StickerMode"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return p0
.end method

.method private a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)Z
    .locals 3

    .line 2077
    iget-object p2, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string p2, "StickerMode"

    if-eqz p1, :cond_7

    .line 2081
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->ap()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2088
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->isRecycleBin()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 2089
    sget-object p1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda15;

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2091
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2092
    :cond_2
    iget p1, p0, Lcom/oplus/camera/module/b/r;->aU:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/oplus/camera/module/b/r;->aU:I

    .line 2094
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2095
    new-instance p1, Lcom/oplus/camera/feature/sticker/ui/l;

    iget-object p2, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v0, 0x7f11024b

    .line 2096
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/camera/feature/sticker/ui/l;-><init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    goto :goto_0

    .line 2098
    :cond_3
    new-instance p1, Lcom/oplus/camera/feature/sticker/ui/l;

    iget-object p2, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v0, 0x7f11024a

    .line 2099
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/camera/feature/sticker/ui/l;-><init>(Landroid/content/Context;ILcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    .line 2102
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/l;->show()V

    .line 2103
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    new-instance p2, Lcom/oplus/camera/module/b/r$4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$4;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2112
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    new-instance p2, Lcom/oplus/camera/module/b/r$5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$5;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/sticker/ui/l;->a(Lcom/oplus/camera/feature/sticker/ui/l$a;)V

    :cond_4
    return v2

    .line 2133
    :cond_5
    iget-object p2, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-virtual {p2, v1, p1}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/app/Activity;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 2134
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)Z

    return v0

    :cond_6
    return v2

    .line 2082
    :cond_7
    :goto_1
    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda69;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {p2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method private a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "StickerMode"

    if-eqz p1, :cond_8

    .line 554
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->L:Lcom/oplus/camera/device/k;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 561
    :cond_0
    new-instance v2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda33;

    invoke-direct {v2, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 563
    iget v2, p0, Lcom/oplus/camera/module/b/r;->bg:I

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v0, v4

    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/r;->bk:Z

    .line 564
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/b/r;->T(Z)V

    const-string v0, "pref_sticker_process_key"

    .line 566
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 569
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const-string v1, "my_category_e5a3fe9c"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_6

    .line 570
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 573
    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sticker_menu_item_usetime"

    invoke-direct {p0, v2, v0}, Lcom/oplus/camera/module/b/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->J:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 578
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setStickerItem(Ljava/lang/Object;)V

    .line 580
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 587
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->v:Z

    if-eqz v0, :cond_5

    .line 588
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    .line 589
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->v()V

    goto :goto_0

    .line 592
    :cond_4
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 600
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->v:Z

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->v()V

    .line 605
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {v0, p2, v2}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 608
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sticker_menu_item_selected"

    invoke-direct {p0, v0, p2}, Lcom/oplus/camera/module/b/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p2

    new-instance v0, Lcom/oplus/camera/module/b/r$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/b/r$3;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Ljava/lang/Runnable;)V

    .line 618
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda39;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 626
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "select"

    .line 630
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    .line 632
    :cond_6
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda34;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 638
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 642
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "cancel"

    .line 646
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 649
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerSelect(Ljava/util/Map;)Z

    .line 651
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {p2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 678
    :cond_7
    new-instance p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda22;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_2
    return v4

    .line 555
    :cond_8
    :goto_3
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda68;

    invoke-direct {p2, p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method private a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;ZZIJ)[B
    .locals 8

    if-nez p4, :cond_0

    const/4 p3, 0x0

    .line 1663
    invoke-static {p2, p5, p3}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto :goto_2

    :cond_0
    const/16 p4, 0x5a

    if-eq p5, p4, :cond_1

    const/16 p4, 0x10e

    if-eq p5, p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit16 p5, p5, 0xb4

    .line 1670
    rem-int/lit16 p5, p5, 0x168

    .line 1679
    :cond_2
    :goto_1
    invoke-static {p2, p5, p3}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 1682
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aq()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 1683
    new-instance p2, Lcom/oplus/exif/OplusExifInterface;

    invoke-direct {p2}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    .line 1684
    iget-wide v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    move-object v2, p0

    move-object v3, p2

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/exif/OplusExifInterface;JJ)V

    .line 1685
    new-instance p3, Lcom/oplus/camera/feature/j/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aq()Ljava/lang/String;

    move-result-object p0

    const-string p5, "heic_8bits"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p3, p0}, Lcom/oplus/camera/feature/j/b;-><init>(Z)V

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 1686
    iget-object v5, p1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    iget-object v6, p1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    move-object v0, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/feature/j/b;->a(Landroid/graphics/Bitmap;IILcom/oplus/exif/OplusExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 1688
    invoke-virtual {p3}, Lcom/oplus/camera/feature/j/b;->a()V

    return-object p4

    :cond_3
    const-string p3, "com.oplus.feature.DCIP3.support"

    .line 1694
    invoke-static {p3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    const/16 p5, 0x64

    if-eqz p3, :cond_4

    .line 1695
    invoke-static {v1, p5}, Lcom/oplus/camera/jni/IccProfile;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    move-result-object p2

    move-object v1, p2

    goto :goto_5

    .line 1697
    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1698
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1699
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1700
    :try_start_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p5

    .line 1697
    :try_start_3
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p5, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p3

    const-string p5, "StickerMode"

    const-string v0, "some thing has error!"

    .line 1701
    invoke-static {p5, v0, p3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1704
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 1705
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1708
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1709
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v1, p4

    .line 1713
    :goto_5
    iget-wide v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    move-object v0, p0

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/module/b/r;->a([BJJ)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic aa(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ab(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ac(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ad(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ae(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic af(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ah(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/sticker/b/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1025
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readProfile, preview width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1093
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/module/processor/c/d;)Ljava/lang/String;
    .locals 3

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailUpdated, mRequestHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/c/d;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStickerCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/c/d;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 2706
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->bj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->bi:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2710
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->c(Landroid/hardware/camera2/CaptureResult;)V

    const/4 p1, 0x0

    .line 2712
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/r;->bj:Z

    .line 2713
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/r;->bi:Z

    const/4 p1, 0x0

    .line 2714
    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->bh:Lcom/oplus/camera/picturestore/CameraPicture;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 805
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    const-string v1, "pref_camera_assistant_line_key"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->c(Z)V

    .line 806
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    .line 808
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 809
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/b/a;->c(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/module/b/r;ZZ)V
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->a(ZZ)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    .line 2018
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2020
    iget-object p2, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2021
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2023
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2065
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2066
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2071
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private synthetic b(ZLcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    .line 473
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/camera/feature/sticker/b/b;->a(ZZ)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/sticker/b/b;)Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 0

    .line 1011
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(J)V
    .locals 2

    .line 2693
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    if-nez v0, :cond_1

    .line 2694
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2697
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(JZ)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2700
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->a([BZ)V

    :cond_1
    return-void
.end method

.method private c(Landroid/hardware/camera2/CaptureResult;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2718
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 2720
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2721
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    .line 2720
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2722
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2727
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2728
    sget-object v5, Lcom/oplus/camera/device/g;->aH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 2729
    sget-object v7, Lcom/oplus/camera/device/g;->aG:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2731
    :cond_0
    sget-object v5, Lcom/oplus/camera/device/g;->aJ:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2732
    sget-object v7, Lcom/oplus/camera/device/g;->aV:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2735
    :goto_0
    new-instance v15, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    invoke-direct {v15}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;-><init>()V

    .line 2737
    iget-object v7, v0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v7}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda51;

    invoke-direct {v8, v15}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2744
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda49;

    invoke-direct {v8, v15}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2752
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    iget-object v9, v0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v10, 0x7f100224

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2753
    invoke-static {v7}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v7}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    .line 2754
    iget-object v7, v0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v7}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/feature/d;->t()Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/feature/facedetect/b/a;->m()[Landroid/hardware/camera2/params/Face;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setFaceInfo([Landroid/hardware/camera2/params/Face;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    .line 2756
    iget-object v7, v0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v7}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v7}, Lcom/oplus/camera/feature/beauty/b/b;->s()[I

    move-result-object v7

    .line 2757
    aget v8, v7, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    aget v9, v7, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget v10, v7, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    aget v11, v7, v11

    .line 2758
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    aget v12, v7, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    aget v13, v7, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    aget v14, v7, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2

    aget v7, v7, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    .line 2757
    invoke-virtual/range {v7 .. v15}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCustomFaceBeautyParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    .line 2760
    iget-object v7, v0, Lcom/oplus/camera/module/b/r;->bh:Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda52;

    invoke-direct {v8, v6}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2768
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Lcom/oplus/camera/data/b/d;->ag:Lcom/oplus/camera/data/DataKey;

    const-string v9, "JPEG"

    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "HEIF"

    .line 2769
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->dR()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "heif"

    goto :goto_1

    :cond_1
    const-string v7, "jpeg"

    .line 2770
    :goto_1
    invoke-virtual {v6, v7}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCapturedPhotoFormat(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    .line 2772
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v7

    sget-object v8, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    const-string v9, "on"

    invoke-virtual {v7, v8, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2773
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2774
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2775
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/oplus/camera/f;->w()Lcom/oplus/camera/screen/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oplus/camera/screen/e;->e()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    const-string v11, "screen_brightness"

    .line 2774
    invoke-static {v8, v11, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setScreenBrightness(I)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2776
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/camera/f;->D()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2777
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->gs()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v10

    invoke-static {v8, v10}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2778
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->gn()Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x66

    move/from16 v17, v8

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setVideoFaceBeautyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/oplus/camera/module/b/r;->L:Lcom/oplus/camera/device/k;

    .line 2779
    invoke-virtual {v8}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result v11

    invoke-static {v8, v10, v11}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setVideoFrameRatio(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2780
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->dD()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCaptureDelayTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2781
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v10, Lcom/oplus/camera/data/b/d;->B:Lcom/oplus/camera/data/DataKey;

    .line 2782
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1005ce

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2781
    invoke-virtual {v8, v10, v11}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2783
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v8

    sget-object v10, Lcom/oplus/camera/j$c;->G:Lcom/oplus/camera/j$b;

    const/high16 v11, 0x3f800000    # 1.0f

    .line 2784
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v12, "com.oplus.camera.feature.zoom"

    .line 2783
    invoke-virtual {v8, v12, v10, v11}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setZoomValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2785
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->dF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2786
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v10, Lcom/oplus/camera/data/b/d;->ao:Lcom/oplus/camera/data/DataKey;

    const-string v11, "off"

    invoke-virtual {v8, v10, v11}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setSettingsIsAssistantLineOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2788
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v8

    sget-object v10, Lcom/oplus/camera/data/b/d;->j:Lcom/oplus/camera/data/DataKey;

    .line 2789
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1004a9

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2788
    invoke-virtual {v8, v10, v12}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->g_()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2791
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/camera/f;->n()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2792
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v8

    invoke-interface {v8}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setTouchPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v7

    .line 2793
    invoke-virtual {v7, v4}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v4

    .line 2794
    invoke-virtual {v4, v3}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v3

    .line 2795
    invoke-virtual {v3, v1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    .line 2796
    invoke-virtual {v1, v5}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    .line 2797
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    .line 2798
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1004d2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2797
    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setIsSdcardStorage(Z)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    .line 2799
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    .line 2800
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCurrentTemperature(J)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    .line 2801
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/f;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setCaptureButtonClickGapTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    .line 2802
    invoke-static {}, Lcom/oplus/camera/performance/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setPreviewFpsWhenCapture(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/oplus/camera/module/b/r;->bh:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 2803
    invoke-static {v0}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getPictureSavePath(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setPictureFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v0

    .line 2804
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setFocalLength(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    move-result-object v0

    .line 2805
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aj:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2, v11}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->setIsSpiritOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;

    .line 2807
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    invoke-virtual {v6}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerPortraitCaptureData(Ljava/util/Map;)Z

    return-void
.end method

.method private c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 3

    .line 831
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->J:Lcom/oplus/camera/data/DataKey;

    const-string v2, "unselected_uuid"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_menu_item_usetime"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/b/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 841
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setStickerItem(Ljava/lang/Object;)V

    .line 844
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->v()V

    .line 846
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->f()V

    :cond_2
    if-eqz p1, :cond_4

    .line 850
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->hasMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->k()V

    .line 853
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->pauseSound()V

    .line 858
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker_menu_item_unselected"

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/module/b/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/oplus/camera/module/b/r;ZZ)V
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/b/r;->a(ZZ)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2041
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2042
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aW:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "\\."

    .line 2046
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2048
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 2049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 2052
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2053
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2055
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->aW:Ljava/lang/String;

    return-void
.end method

.method private c(ZZZ)V
    .locals 6

    .line 2185
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda6;-><init>(Z)V

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2187
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/b/b;->a(IZZZZ)V

    return-void
.end method

.method static synthetic d(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    .line 975
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->g()V

    return-void
.end method

.method private d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 2170
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 2172
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->b()Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/b$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2174
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewEffectChanged()Z

    :cond_0
    return-void
.end method

.method private d(ZZZ)V
    .locals 6

    .line 2191
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/b/r;ZZ)V

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2194
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2198
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2199
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/b/b;->a(IZZZZ)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 2143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickwerItemLongClick, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 938
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->bn:Lcom/oplus/camera/feature/sticker/ui/i;

    .line 937
    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/camera/feature/sticker/b/b;->a(Landroid/app/Activity;ILcom/oplus/camera/feature/sticker/ui/i;)V

    return-void
.end method

.method static synthetic f(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerItemClick, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isBlurAnimRunning: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2083
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isAnyModeAnimationRunning: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->ap()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 0

    .line 923
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/sticker/b/b;->a(Lcom/oplus/camera/feature/sticker/b/b$a;)V

    return-void
.end method

.method static synthetic g(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerItemChange, failed index categoryId: "

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

.method private static synthetic g(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 888
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->b(ZZ)V

    return-void
.end method

.method static synthetic h(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/oplus/camera/feature/sticker/b/b;)V
    .locals 2

    .line 550
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->a(I)V

    return-void
.end method

.method private synthetic h(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const-string v1, "StickerMode"

    if-nez v0, :cond_0

    .line 653
    sget-object p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda23;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 658
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->v:Z

    if-nez v0, :cond_1

    .line 659
    sget-object p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 664
    :cond_1
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 666
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->b()Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 669
    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/menu/view/BasicOptionItemList;->setOnPopUpFadeOutAnimationStartListener(Lcom/oplus/camera/ui/menu/view/BasicOptionItemList$b;)V

    goto :goto_0

    .line 674
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hA()V
    .locals 5

    .line 902
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 903
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 905
    :cond_1
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda7;

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda7;-><init>(Z)V

    const-string v3, "StickerMode"

    invoke-static {v3, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 907
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/content/Context;)V

    .line 908
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/sticker/b;->a(IZ)V

    .line 909
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aT:Lcom/oplus/camera/feature/sticker/h;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/b;->a(Lcom/oplus/camera/feature/sticker/h;)V

    if-eqz v1, :cond_2

    .line 912
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b;->g()V

    :cond_2
    return-void
.end method

.method private hB()V
    .locals 2

    .line 1041
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda28;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda28;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1043
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 1044
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 1045
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->as:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1054
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gZ()V

    .line 1055
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->as:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1056
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->as:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1046
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private hC()Landroid/media/CamcorderProfile;
    .locals 2

    .line 1063
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result p0

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "StickerMode"

    const-string v1, "some thing has error!"

    .line 1069
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    sget-object p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda18;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private hP()V
    .locals 1

    .line 1551
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1557
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hQ()V

    return-void

    .line 1552
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/module/b/r;)V

    const-string p0, "StickerMode"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private hQ()V
    .locals 10

    .line 1571
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda12;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1573
    new-instance v0, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 1574
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v1, v1, Lcom/oplus/camera/module/processor/c/d;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 1575
    iput-boolean v1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->x:Z

    .line 1576
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v2, v2, Lcom/oplus/camera/module/processor/c/d;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    .line 1577
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v2, v2, Lcom/oplus/camera/module/processor/c/d;->b:Landroid/content/ContentResolver;

    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 1578
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-wide v2, v2, Lcom/oplus/camera/module/processor/c/d;->m:J

    iput-wide v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    .line 1579
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/c/d;->q:Z

    iput-boolean v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    const-string v2, "sticker"

    .line 1580
    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 1581
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v2

    iput v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    const/4 v2, 0x0

    .line 1582
    iput-boolean v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->G:Z

    .line 1583
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aq()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "jpeg"

    :goto_0
    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1584
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v2

    .line 1586
    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    rem-int/lit16 v3, v2, 0xb4

    if-eqz v3, :cond_1

    add-int/lit16 v2, v2, 0xb4

    .line 1587
    rem-int/lit16 v2, v2, 0x168

    :cond_1
    move v7, v2

    .line 1590
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v4, v2, Lcom/oplus/camera/module/processor/c/d;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-boolean v2, v2, Lcom/oplus/camera/module/processor/c/d;->p:Z

    xor-int/lit8 v5, v2, 0x1

    .line 1591
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result v6

    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-wide v8, v2, Lcom/oplus/camera/module/processor/c/d;->w:J

    move-object v2, p0

    move-object v3, v0

    .line 1590
    invoke-direct/range {v2 .. v9}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/graphics/Bitmap;ZZIJ)[B

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    .line 1593
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1594
    new-instance v2, Lcom/oplus/camera/device/i;

    iget-object v3, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v3, v3, Lcom/oplus/camera/module/processor/c/d;->A:Lcom/oplus/camera/device/i$b;

    iget-object v4, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v4, v4, Lcom/oplus/camera/module/processor/c/d;->B:Lcom/oplus/camera/device/i$c;

    iget-object v5, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    iget-object v5, v5, Lcom/oplus/camera/module/processor/c/d;->C:Lcom/oplus/camera/device/i$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/camera/device/i;-><init>(Lcom/oplus/camera/device/i$b;Lcom/oplus/camera/device/i$c;Lcom/oplus/camera/device/i$a;)V

    iput-object v2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->d:Lcom/oplus/camera/device/i;

    .line 1598
    :cond_2
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/camera/picturestore/b;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const/4 v2, 0x0

    .line 1599
    iput-object v2, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    .line 1600
    iput-object v0, p0, Lcom/oplus/camera/module/b/r;->bh:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 1602
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->s:Z

    if-nez v0, :cond_3

    .line 1603
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1609
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/r;->bj:Z

    :cond_3
    return-void
.end method

.method private hR()Z
    .locals 0

    .line 1614
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->bc:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hS()V
    .locals 2

    .line 2417
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->A()V

    .line 2419
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 2420
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 2421
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setReachBorderState(Z)V

    return-void
.end method

.method private static synthetic hT()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick"

    return-object v0
.end method

.method private static synthetic hU()Ljava/lang/String;
    .locals 1

    const-string v0, "onSingleTapUp"

    return-object v0
.end method

.method private static synthetic hV()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed"

    return-object v0
.end method

.method private static synthetic hW()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStickerImageResource"

    return-object v0
.end method

.method private static synthetic hX()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerItemClick, recycle_bin_sticker_id"

    return-object v0
.end method

.method private synthetic hY()V
    .locals 2

    .line 1845
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1849
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->G_()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1850
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->a(ZZ)V

    .line 1853
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1854
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda57;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda57;

    .line 1855
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private static synthetic hZ()Ljava/lang/String;
    .locals 1

    const-string v0, "buildExif, exifInterface is null"

    return-object v0
.end method

.method private hx()Z
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->e()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private hy()V
    .locals 3

    .line 777
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 778
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->w()V

    .line 780
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->b(Lcom/oplus/camera/util/a;)V

    .line 782
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :goto_0
    const/4 v0, 0x1

    .line 789
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->l(ZZ)V

    .line 791
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 792
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    goto :goto_1

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/b;->w()V

    goto :goto_1

    .line 798
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->b(Lcom/oplus/camera/util/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private hz()V
    .locals 1

    .line 814
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/f/b;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method private static synthetic ia()Ljava/lang/String;
    .locals 1

    const-string v0, "onReceivePreviewCaptureResult, not find 35mm focal length"

    return-object v0
.end method

.method private synthetic ib()V
    .locals 11

    .line 1604
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    const/16 p0, 0x100

    .line 1605
    invoke-static {p0}, Lcom/oplus/camera/common/utils/m;->a(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 1604
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(J[BIILjava/lang/String;ZZJ)Z

    return-void
.end method

.method private static synthetic ic()Ljava/lang/String;
    .locals 1

    const-string v0, "savePictureUseThumb"

    return-object v0
.end method

.method private synthetic id()Ljava/lang/String;
    .locals 2

    .line 1552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePictureIfReady, mLastThumbnail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ie()V
    .locals 1

    .line 1378
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->s:Z

    if-eqz v0, :cond_0

    .line 1379
    sget-object p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda19;

    const-string v0, "StickerMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1384
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->b(ZZ)V

    return-void
.end method

.method private static synthetic if()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeSnapping, return after pause"

    return-object v0
.end method

.method private static synthetic ig()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCapturing"

    return-object v0
.end method

.method private synthetic ih()Ljava/lang/String;
    .locals 2

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopShortVideoRecording, isVideoRecordStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aH()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ii()Ljava/lang/String;
    .locals 1

    const-string v0, "getCamcorderProfile, get CamcorderProfile fail"

    return-object v0
.end method

.method private synthetic ij()Ljava/lang/String;
    .locals 2

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startShortVideoRecording, isVideoRecordStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStickerMenuInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 1047
    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 1048
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ik()Ljava/lang/String;
    .locals 1

    const-string v0, "startShortVideoRecording"

    return-object v0
.end method

.method private static synthetic il()Ljava/lang/String;
    .locals 1

    const-string v0, "updateStickerIndex"

    return-object v0
.end method

.method private static synthetic im()Ljava/lang/String;
    .locals 1

    const-string v0, "onDeinitCameraMode"

    return-object v0
.end method

.method private static synthetic in()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode"

    return-object v0
.end method

.method private static synthetic io()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterStartPreview"

    return-object v0
.end method

.method private synthetic ip()V
    .locals 2

    .line 862
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda27;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda27;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 864
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 865
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewEffectChanged()Z

    :cond_0
    return-void
.end method

.method private static synthetic iq()Ljava/lang/String;
    .locals 1

    const-string v0, "unselectedStickerItem"

    return-object v0
.end method

.method private synthetic ir()V
    .locals 2

    .line 815
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    const-string v1, "pref_camera_assistant_line_key"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->c(Z)V

    .line 821
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    .line 822
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    .line 824
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->c()Lcom/oplus/camera/feature/filter/b/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/b/a;->c(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic is()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerItemChange, already exited from sticker mode, so return"

    return-object v0
.end method

.method private static synthetic it()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerItemChange, mActivity is null, so return"

    return-object v0
.end method

.method private synthetic iu()V
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    if-nez v0, :cond_0

    .line 634
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->d(Z)V

    :cond_0
    return-void
.end method

.method private synthetic iv()V
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    if-nez v0, :cond_0

    .line 620
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/b/b;->d(Z)V

    :cond_0
    return-void
.end method

.method private synthetic iw()V
    .locals 2

    .line 593
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->s:Z

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->a(Lcom/oplus/camera/util/a;)V

    .line 595
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 v0, 0x1

    .line 596
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    :cond_0
    return-void
.end method

.method private synthetic ix()V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(ZZ)V

    .line 583
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hy()V

    .line 584
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->d(Lcom/oplus/camera/util/a;)V

    return-void
.end method

.method static synthetic j(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic j(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerItemChange, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerItemChange, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isBlurAnimRunning: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 556
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mOneCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(ZZ)V
    .locals 6

    .line 2179
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda5;-><init>(Z)V

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2181
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/b/b;->a(IZZZZ)V

    return-void
.end method

.method static synthetic l(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private l(ZZ)V
    .locals 6

    .line 2205
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/b/r;ZZ)V

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2208
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2212
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/b/b;->a(IZZZZ)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(ZZ)Ljava/lang/String;
    .locals 2

    .line 2205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStickerMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", includePanel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isMoreModeShown: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2206
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bQ()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(ZZ)Ljava/lang/String;
    .locals 2

    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStickerMenu, needAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", includePanel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isMoreModeShown: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2192
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bQ()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    return-object p0
.end method

.method static synthetic q(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/control/c;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic u(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic v(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic w(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic x(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    return-object p0
.end method

.method static synthetic y(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    return-object p0
.end method

.method static synthetic z(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/a;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    return-object p0
.end method


# virtual methods
.method protected E_()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 428
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->hm()Z

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 427
    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/camera/ui/CameraUIInterface;->a(IZZ)V

    return-void
.end method

.method protected F_()Z
    .locals 3

    .line 1036
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v2, 0x7f100564

    .line 1037
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1036
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "H265"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O(Z)V
    .locals 2

    .line 412
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/camera/performance/c/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    if-nez p1, :cond_2

    .line 418
    invoke-static {}, Lcom/oplus/camera/performance/c/d;->f()Lcom/oplus/camera/performance/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/performance/c/d;->b()Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    goto :goto_0

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcom/oplus/camera/util/c;->a(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->bb:Ljava/lang/AutoCloseable;

    :cond_2
    :goto_0
    return-void
.end method

.method protected P(Z)V
    .locals 7

    .line 713
    new-instance p1, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    invoke-direct {p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda54;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;)V

    .line 718
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 726
    :cond_0
    invoke-static {}, Lcom/oplus/camera/h/b;->a()Lcom/oplus/camera/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/h/b;->c()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda53;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 734
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->t()Lcom/oplus/camera/feature/facedetect/b/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, v0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    .line 739
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/b;->s()[I

    move-result-object v0

    aget v0, v0, v2

    .line 738
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoFaceBeautyValue(I)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 740
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/b/a;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setFaceCountWhenStart(I)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 741
    invoke-virtual {v1}, Lcom/oplus/camera/feature/facedetect/b/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setFaceCountWhenEnd(I)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 744
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->B:Lcom/oplus/camera/data/DataKey;

    .line 745
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1005ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 744
    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 746
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->j:Lcom/oplus/camera/data/DataKey;

    .line 747
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1004a9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 746
    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    .line 748
    invoke-static {v1}, Lcom/oplus/camera/picturestore/g;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setAvailableStorage(J)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 749
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->hG()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 750
    invoke-static {}, Lcom/oplus/camera/common/utils/s;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 751
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->g_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 752
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/j$c;->G:Lcom/oplus/camera/j$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 753
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "com.oplus.camera.feature.zoom"

    .line 752
    invoke-virtual {v1, v5, v3, v4}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setZoomValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 755
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/camera/f;->w()Lcom/oplus/camera/screen/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/screen/e;->e()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const-string v4, "screen_brightness"

    .line 754
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setScreenBrightnessWhenRecord(I)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 756
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 757
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoStartOrientation(I)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 758
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->az()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 759
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gs()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v3

    invoke-static {v1, v3}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 760
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    const-string v4, "on"

    invoke-virtual {v1, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 761
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bo()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoTime(J)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->en()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoFps(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 763
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 764
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setTouchPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gn()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x66

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoFaceBeautyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    .line 766
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setVideoFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/b/r;->aD:J

    .line 767
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/r;->aB:I

    .line 768
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/r;->az:F

    .line 769
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/module/b/r;->aA:I

    .line 770
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->hK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dF()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;

    .line 773
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerVideoRecord(Ljava/util/Map;)Z

    return-void
.end method

.method public a()Landroid/widget/RelativeLayout;
    .locals 0

    .line 946
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->R:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public a(IZ)V
    .locals 3

    .line 2219
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/d/l;->a(IZ)V

    .line 2221
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 2247
    invoke-direct {p0, v2, v1}, Lcom/oplus/camera/module/b/r;->l(ZZ)V

    goto :goto_0

    .line 2249
    :cond_2
    invoke-direct {p0, v2, v2}, Lcom/oplus/camera/module/b/r;->k(ZZ)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 2229
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    :cond_4
    if-eqz p2, :cond_5

    .line 2234
    invoke-direct {p0, v2, v2}, Lcom/oplus/camera/module/b/r;->l(ZZ)V

    goto :goto_0

    .line 2236
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/b/b;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2237
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v1}, Lcom/oplus/camera/feature/sticker/b/b;->a(ZZZ)V

    goto :goto_0

    .line 2239
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/module/b/r;->k(ZZ)V

    :goto_0
    return-void
.end method

.method public a(JLandroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;)V
    .locals 2

    .line 2683
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/d/l;->a(JLandroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;)V

    .line 2685
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p3

    invoke-virtual {p4}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {p4}, Lcom/oplus/camera/device/d;->b()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/oplus/camera/f;->a(Landroid/hardware/camera2/CaptureResult;Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 2687
    iget-boolean p3, p0, Lcom/oplus/camera/module/b/r;->s:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 2688
    iput-boolean p3, p0, Lcom/oplus/camera/module/b/r;->bi:Z

    .line 2689
    invoke-virtual {p4}, Lcom/oplus/camera/device/d;->a()Landroid/hardware/camera2/CaptureResult;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/oplus/camera/module/b/r;->b(Landroid/hardware/camera2/CaptureResult;)V

    .line 2692
    :cond_0
    new-instance p3, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda41;

    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/module/b/r;J)V

    invoke-static {p3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(JZZ)V
    .locals 0

    .line 1842
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/d/l;->a(JZZ)V

    .line 1844
    new-instance p1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 12

    .line 1619
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 1622
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->ao:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1626
    :try_start_0
    sget-object v2, Lcom/oplus/camera/device/g;->bC:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1628
    :catch_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "StickerMode"

    .line 1630
    sget-object v4, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda20;

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 1633
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->ap:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1634
    :try_start_2
    iget-boolean v3, p0, Lcom/oplus/camera/module/b/r;->bl:Z

    if-eqz v3, :cond_0

    .line 1635
    iget-object v3, p0, Lcom/oplus/camera/module/b/r;->bc:Ljava/util/LinkedList;

    new-instance v4, Lcom/oplus/camera/module/b/r$a;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1636
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1637
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1638
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1639
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1640
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/Long;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/oplus/camera/module/b/r$a;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 1635
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1643
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hP()V

    .line 1646
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/r;->bl:Z

    .line 1647
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1648
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    .line 1647
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    .line 1648
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 511
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Landroid/os/Bundle;)V

    .line 513
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    if-nez p1, :cond_0

    .line 514
    new-instance p1, Lcom/oplus/camera/module/b/r$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/module/b/r$c;-><init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/module/b/r$c-IA;)V

    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/module/processor/c/d;)V
    .locals 3

    .line 1534
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->ao:Ljava/lang/Object;

    monitor-enter v0

    .line 1535
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1536
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->ap:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 1537
    :try_start_1
    iput-boolean v2, p0, Lcom/oplus/camera/module/b/r;->bl:Z

    .line 1538
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 1541
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    .line 1543
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hP()V

    const-string p0, "StickerMode"

    .line 1545
    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/c/d;)V

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1547
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 2

    .line 1296
    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 1297
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->az()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->az()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/statistics/CaptureMsgDataReportUtil;->getFlashTriggerStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 1299
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 2350
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/d/l;->a(ZI)V

    .line 2351
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hS()V

    return-void
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2396
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z
    .locals 2

    .line 2588
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2592
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aZ:Lcom/oplus/camera/module/processor/c/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->fK()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2596
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z
    .locals 1

    .line 2670
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 2671
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2673
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2677
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 2678
    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p0

    .line 2677
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .line 1173
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_filter_process_key"

    const-string v2, "pref_front_zoom_key"

    const-string v3, "pref_sticker_process_key"

    const/4 v4, 0x6

    const-string v5, "func_face_beauty_process"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v8, 0x25

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x24

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_expand_popbar_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x23

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_support_thumbnail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v8, 0x22

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0x21

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x20

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v8, 0x1f

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v8, 0x1e

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_auto_night_scence_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v8, 0x1d

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "func_face_slender_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0x1c

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0x1b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_camera_line_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0x1a

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0x19

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0x18

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_front_wide_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0x16

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "func_filter_vignette"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x15

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x14

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v8, 0x13

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v8, 0x12

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "pref_omoji_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v8, 0x11

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v8, 0x10

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v8, 0xf

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "pref_dual_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0xe

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v8, 0xd

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "func_face_beauty_custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v8, 0xc

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "func_face_beauty_common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v8, 0xb

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "pref_video_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v8, 0xa

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "key_support_show_no_face"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "pref_camera_vivid_effect_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_1f
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    move v8, v4

    goto :goto_0

    :sswitch_20
    const-string v0, "func_torch_soft_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_21
    const-string v0, "pref_save_jpg_after_pause_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_22
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_23
    const-string v0, "key_filter_index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_24
    const-string v0, "key_short_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    move v8, v7

    goto :goto_0

    :sswitch_25
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    move v8, v6

    :goto_0
    const-string v0, "com.oplus.feature.face.beauty.custom.menu.support"

    packed-switch v8, :pswitch_data_0

    .line 1290
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1194
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1197
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result p0

    return p0

    .line 1220
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    .line 1223
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result p0

    const-string v0, "aps_algo_filter"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 1236
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->G_()Z

    move-result p0

    return p0

    .line 1233
    :pswitch_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1239
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->M:Lcom/oplus/camera/module/a;

    if-nez p0, :cond_26

    return v6

    :cond_26
    const-string p0, "com.oplus.feature.auto.night.scence.support"

    .line 1243
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1275
    :pswitch_7
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p1

    if-nez p1, :cond_27

    const-string p1, "com.oplus.facebeauty.version"

    .line 1276
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_28

    .line 1278
    :cond_27
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cE()Z

    move-result p0

    if-nez p0, :cond_28

    move v6, v7

    :cond_28
    return v6

    .line 1269
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    .line 1284
    :pswitch_9
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    .line 1209
    :pswitch_a
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v7

    .line 1213
    :cond_29
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_1

    :cond_2a
    return v7

    :cond_2b
    :goto_1
    return v6

    .line 1200
    :pswitch_b
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 1201
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 1202
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->G_()Z

    move-result p0

    if-eqz p0, :cond_2c

    return v7

    :cond_2c
    return v6

    .line 1230
    :pswitch_c
    invoke-virtual {p0, v3}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1272
    :pswitch_d
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p1

    if-eqz p1, :cond_2e

    :cond_2d
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    if-nez p0, :cond_2e

    move v6, v7

    :cond_2e
    return v6

    :pswitch_e
    const-string p0, "com.oplus.app.feature.sticker.support"

    .line 1226
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 1227
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/proxy/b$b;->h()Z

    move-result p0

    if-eqz p0, :cond_2f

    move v6, v7

    :cond_2f
    return v6

    .line 1254
    :pswitch_f
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p1

    if-eqz p1, :cond_30

    .line 1255
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 1256
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    move v6, v7

    :cond_30
    return v6

    .line 1259
    :pswitch_10
    invoke-virtual {p0, v5}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 1260
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 1261
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_32

    :cond_31
    move v6, v7

    :cond_32
    return v6

    .line 1281
    :pswitch_11
    iget-boolean p1, p0, Lcom/oplus/camera/module/b/r;->v:Z

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dQ()Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    if-nez p0, :cond_33

    move v6, v7

    :cond_33
    return v6

    .line 1246
    :pswitch_12
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v0

    const-string v1, "aps_algo_face_beauty"

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 1247
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dQ()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->hd()Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_34
    move v6, v7

    :cond_35
    return v6

    :pswitch_13
    const-string p1, "com.oplus.feature.torch.softlight.support"

    .line 1250
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 1251
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result p0

    if-eqz p0, :cond_36

    move v6, v7

    :cond_36
    :pswitch_14
    return v6

    :pswitch_15
    return v7

    .line 1265
    :pswitch_16
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dQ()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dO()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result p0

    if-nez p0, :cond_37

    move v6, v7

    :cond_37
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_25
        -0x704beae8 -> :sswitch_24
        -0x6cfbc4d5 -> :sswitch_23
        -0x6aa537a9 -> :sswitch_22
        -0x68904d91 -> :sswitch_21
        -0x61c4af01 -> :sswitch_20
        -0x5f048920 -> :sswitch_1f
        -0x5d1e6b30 -> :sswitch_1e
        -0x500c4e2d -> :sswitch_1d
        -0x4c5708d7 -> :sswitch_1c
        -0x487d971a -> :sswitch_1b
        -0x423965f9 -> :sswitch_1a
        -0x41e20473 -> :sswitch_19
        -0x3f608456 -> :sswitch_18
        -0x2d1ad7d4 -> :sswitch_17
        -0x192caf8f -> :sswitch_16
        -0xb0f5f67 -> :sswitch_15
        -0x70528fc -> :sswitch_14
        -0x5f8f68b -> :sswitch_13
        -0x861d1b -> :sswitch_12
        0x739636c -> :sswitch_11
        0xa9326a6 -> :sswitch_10
        0xb8585f9 -> :sswitch_f
        0xca3442d -> :sswitch_e
        0x140b168f -> :sswitch_d
        0x260d3011 -> :sswitch_c
        0x315862ae -> :sswitch_b
        0x3f50f6f7 -> :sswitch_a
        0x4a67fef8 -> :sswitch_9
        0x5666c336 -> :sswitch_8
        0x5f579904 -> :sswitch_7
        0x62669e01 -> :sswitch_6
        0x65b53143 -> :sswitch_5
        0x74ed85e4 -> :sswitch_4
        0x7899fd60 -> :sswitch_3
        0x78e7e46b -> :sswitch_2
        0x7e1951aa -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public a([BJJ)[B
    .locals 9

    const-string v0, "StickerMode"

    .line 1719
    new-instance v7, Lcom/oplus/exif/OplusExifInterface;

    invoke-direct {v7}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v7

    move-wide v3, p2

    move-wide v5, p4

    .line 1724
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/module/b/r;->a(Lcom/oplus/exif/OplusExifInterface;JJ)V

    .line 1725
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1726
    :try_start_1
    invoke-virtual {v7, p1, p0}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 1727
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1733
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1735
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p0, v8

    .line 1729
    :goto_1
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addExif, processExif failed, exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_0

    .line 1733
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 1735
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :goto_2
    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-object p1, v8

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    move-object v8, p0

    :goto_4
    if-eqz v8, :cond_2

    .line 1733
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 1735
    new-instance p2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1738
    :cond_2
    :goto_5
    throw p1
.end method

.method public aC()Z
    .locals 2

    .line 1921
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->G_()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1925
    :cond_0
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1928
    :cond_1
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aC()Z

    move-result p0

    return p0
.end method

.method public aT()Z
    .locals 1

    .line 2812
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dQ()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a_(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ab()Z
    .locals 0

    .line 2291
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 1

    .line 1144
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 1145
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->t(Z)V

    const-string v0, "com.oplus.second.zoom.point.common.value"

    .line 1147
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    .line 1146
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->c(F)V

    return-object p0
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 951
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v0, 0x7f09012c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2378
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda17;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2380
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2381
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 2383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2384
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->he()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2388
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x800e

    return p0
.end method

.method public bK()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1102
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/r;->j(I)Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/l;->x()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1104
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    .line 1111
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1112
    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_1

    .line 1113
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 1119
    aget-object p0, v0, v1

    return-object p0

    .line 1121
    :cond_3
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bK()Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 1105
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bK()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 4

    .line 1934
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v3, 0x7f100484

    .line 1935
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1934
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "10"

    .line 1939
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v1, "3"

    .line 1941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "button_shape_countdown_three_seconds"

    goto :goto_0

    :cond_1
    const-string v0, "button_shape_ring_none"

    .line 1946
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v1

    .line 1947
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/control/c;->e()I

    move-result v2

    .line 1948
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->W()Z

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    move-result p0

    .line 1945
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;IIZZ)Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public bR()Z
    .locals 3

    .line 2636
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda9;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2637
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "key_short_video"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dl()V

    .line 2639
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    .line 2640
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    return v1

    :cond_0
    const-string v0, "captureX onCameraShutterButtonClick"

    .line 2644
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 2646
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2, v1}, Lcom/oplus/camera/module/b/r;->a(ZZZ)Z

    move-result p0

    .line 2648
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return p0
.end method

.method protected bU()Z
    .locals 4

    .line 1497
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1501
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1505
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/oplus/camera/f;->a(Z)V

    .line 1506
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/control/b;->d()Lcom/oplus/camera/control/a;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 1508
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1510
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hB()V

    .line 1512
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1513
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 1514
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->setQuickRecordState(Z)V

    .line 1517
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/CameraManager;->d(Z)V

    return v2
.end method

.method protected bV()Z
    .locals 1

    const-string v0, "key_short_video"

    .line 1492
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bZ()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/l;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 524
    invoke-direct {p0, v0}, Lcom/oplus/camera/module/b/r;->T(Z)V

    .line 525
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r$c;->-$$Nest$mb(Lcom/oplus/camera/module/b/r$c;)V

    .line 527
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hS()V

    .line 529
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bZ()V

    return-void
.end method

.method public bg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 4

    .line 1862
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->i()Lcom/oplus/camera/feature/basic/h/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda62;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda62;

    .line 1863
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "full"

    .line 1864
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1866
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dh()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object v2

    .line 1869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "5000000"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1870
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1873
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 1872
    invoke-static {v2, v3, v0}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1880
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 956
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method protected c(ZZ)V
    .locals 0

    .line 1524
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/d/l;->c(ZZ)V

    if-eqz p2, :cond_0

    .line 1527
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    .line 1528
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->L()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 1314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pref_setting_key"

    .line 1316
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_video_size_key"

    .line 1318
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_camera_hdr_mode_key"

    .line 1320
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_camera_vivid_effect_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pref_filter_menu"

    .line 1322
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1323
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dQ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cD()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    return v1

    :cond_4
    const-string v0, "pref_video_filter_menu"

    .line 1326
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 1330
    :cond_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1321
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cG()Ljava/lang/String;
    .locals 0

    const-string p0, "16_9"

    return-object p0
.end method

.method public cQ()Z
    .locals 2

    .line 2356
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda24;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2358
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->he()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2359
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2360
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hS()V

    .line 2362
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cQ()Z

    move-result p0

    return p0

    .line 2363
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aG()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2364
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hS()V

    .line 2365
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dl()V

    :cond_1
    return v1

    .line 2373
    :cond_2
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cQ()Z

    move-result p0

    return p0
.end method

.method public cT()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->ba:Lcom/oplus/camera/feature/sticker/i;

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/i;->a(I)V

    .line 549
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda59;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda59;

    .line 550
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected cd()V
    .locals 3

    .line 918
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda21;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 920
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cd()V

    .line 922
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/module/b/r;)V

    .line 923
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/b/r;->be:J

    .line 927
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/content/Context;)V

    .line 928
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->g()V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->initRes()V

    .line 936
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/module/b/r;)V

    .line 937
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 940
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v2, 0x7f100143

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Ljava/lang/String;)V

    .line 941
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/r;->bk:Z

    invoke-direct {p0, v0}, Lcom/oplus/camera/module/b/r;->T(Z)V

    return-void
.end method

.method protected ce()V
    .locals 4

    .line 984
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->ce()V

    const-string v0, "StickerMode.onBeforePreview"

    .line 986
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 988
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 991
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_menu_item_usetime"

    invoke-direct {p0, v3, v2}, Lcom/oplus/camera/module/b/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v2, :cond_1

    .line 995
    iget-object v2, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda45;

    invoke-direct {v3, v1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 996
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 997
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setStickerItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 999
    :cond_1
    sget-object p0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda8;

    const-string v1, "StickerMode"

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1002
    :goto_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected cf()Z
    .locals 0

    .line 1441
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cj()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ck()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 5

    .line 1885
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    .line 1887
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "com.oplus.sticker_target_preview_height"

    .line 1888
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v2

    .line 1890
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "standard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    .line 1891
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1892
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v3

    const-string v4, "16_9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 1893
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 1894
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dy()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/common/utils/ad;->a(Landroid/util/Size;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "square"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1895
    invoke-static {v2, v1, v3, v4}, Lcom/oplus/camera/util/Util;->a(ILjava/util/List;D)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 1902
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 961
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v0, 0x7f090443

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method protected d(Lcom/oplus/camera/device/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dN()Z
    .locals 0

    .line 879
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->l()Z

    move-result p0

    return p0
.end method

.method public dO()Z
    .locals 1

    .line 1024
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda65;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda65;

    .line 1025
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public dQ()Z
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda64;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda64;

    .line 1011
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 1012
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    :cond_0
    if-nez v1, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v1

    :cond_1
    const-string v0, "pref_omoji_process_key"

    .line 1019
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dZ()V
    .locals 6

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1975
    iget v1, p0, Lcom/oplus/camera/module/b/r;->bd:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1977
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "human_generate_gif"

    .line 1976
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1978
    iput v2, p0, Lcom/oplus/camera/module/b/r;->bd:I

    .line 1979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    :cond_0
    iget v1, p0, Lcom/oplus/camera/module/b/r;->aU:I

    if-lez v1, :cond_1

    .line 1984
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_click"

    .line 1983
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1985
    iput v2, p0, Lcom/oplus/camera/module/b/r;->aU:I

    .line 1986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    :cond_1
    iget v1, p0, Lcom/oplus/camera/module/b/r;->aV:I

    if-lez v1, :cond_2

    .line 1991
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sticker_recyclebin_deleteall"

    .line 1990
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1992
    iput v2, p0, Lcom/oplus/camera/module/b/r;->aV:I

    .line 1993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->aY:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/b/r;->a(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 1997
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->aX:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/module/b/r;->b(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 1998
    iput-object v1, p0, Lcom/oplus/camera/module/b/r;->aW:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2001
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menuClick"

    invoke-static {v1, v2, v0}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2004
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/module/b/r;->be:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/camera/module/b/r;->be:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2007
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    iget-wide v4, p0, Lcom/oplus/camera/module/b/r;->be:J

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerModeUseTime(J)Z

    .line 2010
    :cond_4
    iput-wide v2, p0, Lcom/oplus/camera/module/b/r;->be:J

    return-void
.end method

.method public dg()Z
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eb()Z

    move-result p0

    return p0
.end method

.method public dh()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public dl()V
    .locals 2

    .line 1154
    new-instance v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/module/b/r;)V

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1156
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->as:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1166
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eG()V

    :cond_2
    return-void
.end method

.method protected ds()Z
    .locals 0

    .line 2656
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result p0

    return p0
.end method

.method public du()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1392
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->k(ZZ)V

    .line 1393
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dK()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 1394
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dJ()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 1395
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dJ()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 1396
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 1398
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->du()V

    return-void
.end method

.method protected dw()V
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1404
    invoke-direct {p0, v0, v0}, Lcom/oplus/camera/module/b/r;->l(ZZ)V

    .line 1405
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    goto :goto_0

    .line 1407
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 1408
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->dw()V

    :goto_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 8

    .line 966
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda14;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 968
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->e(Ljava/lang/String;)V

    .line 970
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b/r$c;->a()V

    const/4 p1, 0x0

    .line 971
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->T(Z)V

    .line 972
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    sget-object v0, Lcom/oplus/camera/k/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/oplus/camera/protocal/ui/d/k;->a(IJJI)V

    .line 974
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda60;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda60;

    .line 975
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 977
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentBeautyIndex(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1484
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1485
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1487
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->e(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected e(ZZ)Z
    .locals 1

    .line 1344
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/d/l;->e(ZZ)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 1348
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dQ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1349
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object p1

    .line 1351
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {p0, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->canProcessEffect(Lcom/oplus/camera/filter/texturepreview/TexturePreview;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->firstFrameRendered()Z

    move-result p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public eB()V
    .locals 2

    .line 2153
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->eB()V

    .line 2155
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/ui/l;->a(I)V

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public eL()V
    .locals 5

    .line 2261
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->s()Ljava/lang/String;

    move-result-object v0

    .line 2263
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2264
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2265
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    iget-object v3, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v4, 0x7f1002ff

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/oplus/camera/protocal/ui/control/c;->d(Ljava/lang/String;)V

    .line 2268
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/sticker/b/b;->e(Z)V

    goto :goto_0

    .line 2270
    :cond_1
    invoke-direct {p0, v2, v2, v2}, Lcom/oplus/camera/module/b/r;->c(ZZZ)V

    :goto_0
    const-string v1, "beauty"

    .line 2273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "menuClick"

    if-eqz v1, :cond_2

    .line 2274
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_smooth_menu"

    .line 2275
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2274
    invoke-static {v0, v3, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "filter"

    .line 2276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2277
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const-string v1, "sticker_mode_click_filter_menu"

    .line 2278
    invoke-static {v1, v2}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2277
    invoke-static {v0, v3, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->V()V

    return-void
.end method

.method public eM()Z
    .locals 1

    .line 2296
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda63;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda63;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected eP()V
    .locals 1

    .line 485
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->eP()V

    .line 487
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->z()V

    :cond_0
    return-void
.end method

.method protected eS()V
    .locals 2

    .line 2406
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->eS()V

    .line 2408
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const-string v0, "sticker_mode_switch_camera"

    const-string v1, "1"

    .line 2409
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "menuClick"

    .line 2408
    invoke-static {p0, v1, v0}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected eT()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->k(ZZ)V

    return-void
.end method

.method public ep()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2622
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->k(ZZ)V

    return-void
.end method

.method public fK()Z
    .locals 3

    .line 2601
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gi()Lcom/oplus/camera/module/processor/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/c/e;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->ap:Ljava/lang/Object;

    monitor-enter v0

    .line 2606
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/camera/module/b/r;->bl:Z

    if-eqz v2, :cond_1

    .line 2607
    monitor-exit v0

    return v1

    .line 2609
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2611
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->fK()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 2609
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public fU()V
    .locals 2

    .line 1414
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->l(ZZ)V

    .line 1416
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda61;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda61;

    .line 1417
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1418
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method

.method public fl()V
    .locals 2

    .line 494
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v0, "full"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_photo_ratio_key"

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fp()V
    .locals 0

    .line 872
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->fp()V

    .line 874
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->cd()V

    return-void
.end method

.method public fr()V
    .locals 2

    .line 1653
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->ap:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1654
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/r;->bl:Z

    .line 1655
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public fy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 1964
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1968
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public gI()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected gZ()V
    .locals 3

    const-string v0, "StickerMode"

    .line 1079
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->gZ()V

    .line 1082
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hC()Landroid/media/CamcorderProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/module/b/r;->au:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1084
    iput-object v2, p0, Lcom/oplus/camera/module/b/r;->au:Landroid/media/CamcorderProfile;

    const-string v2, "readProfile, CamcorderProfile.get fail! "

    .line 1086
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->au:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_0

    .line 1090
    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v1}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/r;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v1

    .line 1092
    new-instance v2, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1095
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/platform/diff/a;->c:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->au:Landroid/media/CamcorderProfile;

    .line 1096
    invoke-interface {v0, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public gf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public gz()V
    .locals 0

    .line 2824
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    if-eqz p0, :cond_0

    .line 2825
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r$c;->a()V

    :cond_0
    return-void
.end method

.method protected ha()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected hb()V
    .locals 0

    .line 1424
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->hb()V

    return-void
.end method

.method protected hc()V
    .locals 2

    .line 1429
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bP()Lcom/oplus/camera/control/a;

    move-result-object v0

    .line 1431
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v1

    invoke-static {v1, v0}, Lcom/oplus/camera/control/b;->a(ILcom/oplus/camera/control/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1433
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 1436
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->hc()V

    return-void
.end method

.method public hd()Z
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 1472
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public he()Z
    .locals 5

    .line 2300
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->aJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    .line 2301
    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2302
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->X_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2303
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2304
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2305
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->eM()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2306
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2307
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2308
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v4, 0x7f1002ff

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/oplus/camera/protocal/ui/control/c;->d(Ljava/lang/String;)V

    .line 2309
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    goto :goto_0

    .line 2311
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    .line 2315
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gl()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/b/b;->e(Z)V

    .line 2317
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2318
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v0, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->b(Lcom/oplus/camera/util/a;)V

    goto :goto_1

    .line 2320
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/CameraUIInterface;->a(Lcom/oplus/camera/util/a;)V

    :goto_1
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method protected hf()[I
    .locals 0

    const-string p0, "com.oplus.color.config.for.dataspace.capturemode"

    .line 2927
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 1335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1339
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected k(Z)Z
    .locals 2

    const-string v0, "key_short_video"

    .line 1127
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsReachBorder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dl()V

    .line 1133
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->A()V

    .line 1134
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected l(Z)V
    .locals 2

    .line 467
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->l(Z)V

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/b/r;->be:J

    .line 470
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->initRes()V

    .line 472
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/module/b/r;Z)V

    .line 473
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 475
    iget-boolean p1, p0, Lcom/oplus/camera/module/b/r;->bk:Z

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r;->T(Z)V

    const-string p1, "com.oplus.app.feature.sticker.support"

    .line 477
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/proxy/b$b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/oplus/camera/module/b/r;->hA()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2286
    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/camera/module/b/r;->d(ZZZ)V

    return-void
.end method

.method public m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 1464
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 1465
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->S:J

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/l;->b()V

    .line 536
    iput-object v1, p0, Lcom/oplus/camera/module/b/r;->aS:Lcom/oplus/camera/feature/sticker/ui/l;

    .line 539
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    .line 541
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->f()V

    .line 543
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->m(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_video"

    .line 1446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 1448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string p1, "pref_omoji_process_key"

    .line 1449
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pref_camera_gesture_shutter_key"

    .line 1450
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "type_still_capture_yuv_main"

    .line 1451
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_still_capture_yuv_sub"

    .line 1452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "type_still_capture_yuv_third"

    .line 1453
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "type_still_capture_jpeg"

    .line 1455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1456
    invoke-static {}, Lcom/oplus/camera/d/a;->b()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 1459
    :cond_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public p(Z)V
    .locals 3

    .line 1953
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->p(Z)V

    .line 1955
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    const v2, 0x7f100484

    .line 1956
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1955
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1957
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->bP()Lcom/oplus/camera/control/a;

    move-result-object v0

    const-string v1, "normal"

    .line 1958
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/oplus/camera/control/b;->a(Lcom/oplus/camera/control/a;ZZ)V

    .line 1959
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method

.method protected r(I)V
    .locals 1

    .line 2627
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->r(I)V

    .line 2629
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2630
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/b/r;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 884
    sget-object v0, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda10;

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 886
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->gt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda58;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda58;

    .line 888
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 891
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->r(Z)V

    return-void
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 1

    .line 2334
    iget-object v0, p0, Lcom/oplus/camera/module/b/r;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->e()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    .line 2336
    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2340
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->v()Z

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2817
    iget-object p0, p0, Lcom/oplus/camera/module/b/r;->bm:Lcom/oplus/camera/module/b/r$c;

    if-eqz p0, :cond_0

    .line 2818
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected w(Z)Z
    .locals 3

    .line 1366
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1370
    :cond_0
    sget-object p1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda25;->INSTANCE:Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda25;

    const-string v1, "StickerMode"

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p1, "pref_sticker_process_key"

    .line 1372
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1373
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->ct()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 1374
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/r;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/r;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/f;->d()Lcom/oplus/camera/device/l;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/r;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->capture(Landroid/util/Size;Z)V

    .line 1377
    :cond_2
    new-instance p1, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda40;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/r$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/module/b/r;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return v1
.end method

.method public z(Z)V
    .locals 0

    .line 896
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->z(Z)V

    const/4 p1, 0x1

    .line 898
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/r;->S(Z)V

    return-void
.end method
