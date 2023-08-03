.class public Lcom/oplus/camera/feature/watermark/a/a;
.super Ljava/lang/Object;
.source "BaseWatermarkPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/watermark/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field protected static g:Landroid/graphics/Typeface;

.field protected static h:Landroid/graphics/Typeface;

.field protected static i:Landroid/graphics/Typeface;

.field protected static j:Landroid/graphics/Typeface;

.field protected static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field protected J:Z

.field protected K:I

.field protected L:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field protected Q:Ljava/lang/String;

.field protected R:Ljava/lang/String;

.field protected S:Ljava/lang/String;

.field protected volatile T:I

.field protected volatile U:I

.field protected volatile V:J

.field protected W:J

.field protected X:Lcom/oplus/camera/feature/watermark/h;

.field protected Y:I

.field protected Z:Z

.field private aa:I

.field private ab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/feature/watermark/a;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/lang/String;

.field private ad:Landroid/graphics/Paint;

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private b:Lcom/oplus/camera/feature/watermark/a;

.field private c:I

.field protected d:Z

.field protected e:Lcom/oplus/camera/device/CameraRequestTag;

.field protected f:Landroid/util/Size;

.field protected final l:Landroid/os/ConditionVariable;

.field protected m:Z

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lcom/oplus/camera/jni/FormatConverter;

.field protected r:Landroid/content/res/Resources;

.field protected s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/oplus/camera/jni/OplusSloganJNI;

.field protected u:Landroid/util/Size;

.field protected v:I

.field protected w:F

.field protected x:F

.field protected y:F

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$-aQUCNP9sj6vBOcORLB8KiIDMhc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2If-s1hpeODNGWHRLAlI7XAU65o(ILcom/oplus/camera/feature/watermark/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->a(ILcom/oplus/camera/feature/watermark/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2am_QyPXZJCcabOCapoS9kYfKAo(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->g(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2yAK5qL-wWBlgxoQDWOC3dWseI0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3wo297jwhPobuj9ktoDawxkdQws(Lcom/oplus/camera/feature/watermark/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96Jq-LM64Ef4cyFoQHrSvCNuE_0(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/feature/watermark/a/a;->a(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A0CZv2ubjalSQnLFSsTwyHhAi1I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A7qJAkTNiAkyLvBYKVWw-xo6J9w(IIIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/watermark/a/a;->a(IIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEgcdEZ9dblwKDAQcBuSJd71pUg(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AcOZ6_rpl3plxVAjuY3yWvyzQmg(Lcom/oplus/camera/feature/watermark/a;IIF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/a;IIF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cu0xZ6SqAO7x4OoCg9J95UMmF_8(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EfCXIEmgI9POQ1sGTreeUAF6eVQ(Lcom/oplus/camera/feature/watermark/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FsP4suFuzc7dBNIHf355tdis33Q(Lcom/oplus/camera/device/i$c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/device/i$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GQiRhlRmaONOMB3dZQMpP7MMMZM(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HFVZOeYZ9DjRDMsQSZ6_M_eIaYo(Lcom/oplus/camera/feature/watermark/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ha8VDNL9kZ1TLUuiucdF2OQEfY8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HybPmQxZubXiR0eCV0Cr535MzmQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JlGw2hUXp1pk2_iZiMXaMibygVY(Landroid/util/Size;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/util/Size;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KYil1poapjDIL3XpbAZCYJJhZBI(Lcom/oplus/camera/feature/watermark/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LiFOvkboafFNq7pCHfIQknGrF0E(Lcom/oplus/camera/feature/watermark/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Lmst-Xdx7EUPh4KMS3DrSSI7bZA(Lcom/oplus/camera/feature/watermark/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N2uX_LUtZaL7YKewmKn1QLGWFDs([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QUz-VCXMEFSFRTHBej8z77VpWko()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RbLEX4Syjkg9aKs-9BSusgbZLro(Landroid/graphics/Bitmap;ILjava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/graphics/Bitmap;ILjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tyza8apw7Fj2c0Plp0MKEfekLOY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UU_DiuGZot1pCN9ffx0t9yb8lhI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VLkpvXQTMQ_5NK1og_kYs0XHv3s(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VfRXinLFaF02nSRcFeMQxlLGJX0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Vh5_kVLlGiPYYO2VKQk4aKcrjDU(Landroid/util/Size;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VvzQTCYp8iFRwkFjIg0WWXj7r0I(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->d(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xe_tQ-imVtNVUGkjVqndyfL13fA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ykz6aS6iPYPCM_5nRb1CZNeVGvE(ZZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YwEloCWHjyDaUsZASvXQWfUhxAA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZfwK8OK58eT8JRlSmD6YNtVeZks(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->i(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cUfExQ2xvhNJR28JzGT8sK2daZA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cff6_Xje9YUteUL2v7AoIORp2Wo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dTdxBE8ULlvUJN-kjXUCqtg9e5g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dUwY5bQhWOjYL-DtM77m5YIx_SA(Lcom/oplus/camera/feature/watermark/h;F)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/h;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmwU2pw_ZYzCXrLUny019yt-MIA(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/feature/watermark/a/a;->b(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iL6BNTKs7eJu2bWu-71DcshEfdA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jSmOSi8TbV_RiR5v55T7vwfalgY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kXDwe60VJZY3YGHvbIArFi54dhs(Lcom/oplus/camera/feature/watermark/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->b(Lcom/oplus/camera/feature/watermark/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kiVMWqW3N4bSQ5uKOmiRAY_toS0(Lcom/oplus/camera/feature/watermark/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l870X-rCUIhnwzh0YLb9HcghyOc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l_bok14xJ-JUmgIku0RdtZytNwk(ILcom/oplus/camera/feature/watermark/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->b(ILcom/oplus/camera/feature/watermark/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mOy6yO8OKU-0_rfe3VfchQXbK7c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mrPYlkTdvqfTOu63LmbQDQqDOzE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nYy47lQppqVroJP1HF0dYmxg3Z8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ndWCpbYpmO6ZmgPlCIkZktvgxHc(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$njfqV4Kn3ADcvCdItRAqBr_Z0Og()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p39tNSxyA-EERRf1ISQRpZP08SU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pAA6hJKescWJrp2q0JBCalkpzQQ(Lcom/oplus/camera/feature/watermark/a/a;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFUs-TAprq5ZBzsrvdrejKOdLAI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vomuJ1VaJNkkgU80MXYb4rt4zmw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$w0MjcefXiHZc8P5WocBY4LRE54k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xI_iTsYR1hTlsDsAU0Fe6uvI_gM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$znfIwtSPipqVnozbB0ip6uRTQ_Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "150W"

    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->g:Landroid/graphics/Typeface;

    .line 154
    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->h:Landroid/graphics/Typeface;

    .line 155
    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    .line 156
    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->j:Landroid/graphics/Typeface;

    .line 157
    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->d:Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    .line 151
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->f:Landroid/util/Size;

    .line 158
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 160
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->n:I

    const-string v2, ""

    .line 161
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->q:Lcom/oplus/camera/jni/FormatConverter;

    .line 164
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->r:Landroid/content/res/Resources;

    .line 165
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->s:Ljava/util/Set;

    .line 166
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->t:Lcom/oplus/camera/jni/OplusSloganJNI;

    .line 167
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->u:Landroid/util/Size;

    .line 169
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->v:I

    const/4 v3, 0x0

    .line 170
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->w:F

    .line 171
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->x:F

    .line 172
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->y:F

    .line 173
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->z:Landroid/graphics/Bitmap;

    .line 174
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->A:Landroid/graphics/Bitmap;

    .line 176
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->B:Z

    .line 177
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->C:Z

    .line 178
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->D:Z

    .line 179
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    .line 180
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->F:Z

    .line 183
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->G:I

    .line 184
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->H:I

    .line 185
    sget-object v3, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iput-object v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->I:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 186
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->J:Z

    .line 187
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    .line 188
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->L:Ljava/lang/String;

    .line 189
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->M:Ljava/lang/String;

    .line 190
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->N:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->O:Ljava/lang/String;

    .line 192
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->P:Ljava/lang/String;

    .line 193
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->Q:Ljava/lang/String;

    .line 194
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    .line 195
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->S:Ljava/lang/String;

    .line 196
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    .line 197
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->U:I

    const-wide/16 v3, 0x0

    .line 198
    iput-wide v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->V:J

    .line 199
    iput-wide v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->W:J

    .line 200
    new-instance v3, Lcom/oplus/camera/feature/watermark/h;

    invoke-direct {v3}, Lcom/oplus/camera/feature/watermark/h;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    .line 201
    new-instance v3, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {v3}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    const/4 v3, -0x1

    .line 202
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    .line 203
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    .line 204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/feature/watermark/a/a;->ab:Ljava/util/HashMap;

    .line 205
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->ac:Ljava/lang/String;

    .line 206
    iput-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->ad:Landroid/graphics/Paint;

    .line 207
    iput-object v2, p0, Lcom/oplus/camera/feature/watermark/a/a;->ae:Ljava/lang/String;

    .line 208
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->af:Z

    .line 209
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ag:Z

    .line 210
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ah:Z

    .line 211
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->Y:I

    .line 212
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ai:Z

    .line 213
    iput-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->Z:Z

    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYuvFilePath, return path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "getMakeupFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private static synthetic C()Ljava/lang/String;
    .locals 1

    const-string v0, "getNormalFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "getNormalFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "getNormalFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "getMarketFontTypeface, create special typeface fail"

    return-object v0
.end method

.method private static synthetic G()Ljava/lang/String;
    .locals 1

    const-string v0, "clearAllPrefValue"

    return-object v0
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteDir, fileList is null"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "deleteDir, dir is not directory"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "generateSloganBuffer, mSloganBuffer start s2:create yuv start"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "generateSloganBuffer, mSloganBuffer start s1:create yuv prepare"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "generateSloganBuffer, camera watermark setWatermark to WATERMARK_TYPE_INVALIDE"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "generateSloganBuffer, mSloganBuffer start s0:create bitmap start"

    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCustomHasselbladWaterInfo, camera water same info, no need to update"

    return-object v0
.end method

.method private synthetic O()Ljava/lang/String;
    .locals 2

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSloganYuv, camera watermark mcurrentWatermarkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbUpdateAllData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P()Ljava/lang/String;
    .locals 3

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSloganYuv, mISO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget v1, v1, Lcom/oplus/camera/feature/watermark/h;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLensAperture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget v1, v1, Lcom/oplus/camera/feature/watermark/h;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-wide v1, v1, Lcom/oplus/camera/feature/watermark/h;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSatWideAngleOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/h;->B:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "interDir is null"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "file directory is not exist"

    return-object v0
.end method

.method private synthetic S()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SloganUtil, mMarketName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mColorFlag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ac:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)F
    .locals 2

    .line 2547
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/feature/watermark/a/a;IZ)V

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const v0, 0x3e12c5f9

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const v0, 0x3d592c82

    :cond_0
    return v0

    .line 2555
    :cond_1
    iget p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->U:I

    const p2, 0x3ddc28f6    # 0.1075f

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    if-nez p1, :cond_5

    :goto_0
    move v0, p2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_5

    const p0, 0x3d85880e

    :goto_1
    move v0, p0

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    const p0, 0x3da53928

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method private a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;FLcom/oplus/camera/feature/watermark/a/a$a;)F
    .locals 1

    .line 2396
    iget-boolean v0, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v0, :cond_0

    .line 2397
    invoke-static {p1, p3}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    .line 2399
    iget p3, p2, Lcom/oplus/camera/feature/watermark/h;->o:I

    if-ne p1, p3, :cond_1

    .line 2400
    iget-object p1, p2, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Lcom/oplus/camera/feature/watermark/h;->i:I

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/feature/watermark/a/a;->a(IZ)F

    move-result p0

    goto :goto_0

    .line 2402
    :cond_1
    iget-object p1, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Lcom/oplus/camera/feature/watermark/h;->i:I

    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/watermark/a/a;->b(I)F

    move-result p0

    :goto_0
    mul-float/2addr p1, p0

    move p0, p1

    .line 2406
    invoke-virtual {p4, p0}, Lcom/oplus/camera/feature/watermark/a/a$a;->a(F)V

    .line 2409
    :goto_1
    iget-boolean p1, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez p1, :cond_2

    float-to-int p1, p0

    .line 2410
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    :cond_2
    return p0
.end method

.method private a(Lcom/oplus/camera/feature/watermark/h;)F
    .locals 2

    .line 2376
    iget p0, p1, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/high16 v0, 0x44870000    # 1080.0f

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 2377
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget-object v1, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    .line 2378
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    .line 2380
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto :goto_0

    .line 2383
    :cond_1
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget-object v1, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_2

    .line 2384
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0

    .line 2386
    :cond_2
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private a(III)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p2, p3

    .line 2537
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Lcom/oplus/camera/feature/watermark/h;Landroid/graphics/Paint;FLcom/oplus/camera/feature/watermark/a/a$a;)I
    .locals 0

    .line 2582
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2583
    iget p2, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    .line 2585
    iget p2, p4, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    add-float/2addr p0, p2

    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private a(Lcom/oplus/camera/feature/watermark/h;Lcom/oplus/camera/feature/watermark/a/a$a;)I
    .locals 2

    .line 2611
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 2613
    iget v0, p1, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2614
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 2616
    :cond_0
    iget p1, p2, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 2849
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->k:Ljava/util/Map;

    .line 2853
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2856
    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, p3, p1, v0}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2857
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a;->k:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(Lcom/oplus/camera/feature/watermark/a/a$a;Lcom/oplus/camera/feature/watermark/h;)Landroid/graphics/Paint;
    .locals 1

    .line 2662
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    .line 2663
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2665
    iget-boolean v0, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v0, :cond_0

    const p2, 0x3d27ef9e    # 0.041f

    .line 2666
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_0

    .line 2667
    :cond_0
    iget-boolean p2, p2, Lcom/oplus/camera/feature/watermark/h;->k:Z

    if-eqz p2, :cond_1

    const p2, 0x3d7df3b6    # 0.062f

    .line 2668
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_0

    :cond_1
    const p2, 0x3d54fdf4    # 0.052f

    .line 2670
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2673
    :goto_0
    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->r()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, -0x1000000

    .line 2674
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2675
    iget p1, p1, Lcom/oplus/camera/feature/watermark/a/a$a;->a:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method private a(Lcom/oplus/camera/feature/watermark/h;Lcom/oplus/camera/feature/watermark/a/a$a;Landroid/graphics/Paint;F)Landroid/util/Size;
    .locals 1

    .line 2592
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/h;Lcom/oplus/camera/feature/watermark/a/a$a;)I

    move-result v0

    .line 2593
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/h;Landroid/graphics/Paint;FLcom/oplus/camera/feature/watermark/a/a$a;)I

    move-result p0

    .line 2595
    rem-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2599
    :cond_0
    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 2605
    :cond_1
    new-instance p1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda44;

    invoke-direct {p1, v0, p0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda44;-><init>(II)V

    const-string p2, "BaseSloganUtil"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2607
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;F)Lcom/oplus/camera/feature/watermark/d;
    .locals 6

    .line 2909
    new-instance v0, Lcom/oplus/camera/feature/watermark/d;

    invoke-direct {v0}, Lcom/oplus/camera/feature/watermark/d;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    .line 2917
    iget-object v1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "new_year"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "red_velvet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "orange_crush"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "groomed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "dream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "snow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "first_love"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "sparkling_sea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v2, "peach_pink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "smokey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "violet_shimmer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "rosy_nude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string v2, "midnight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v5, v4

    goto :goto_0

    :sswitch_d
    const-string v2, "unique_eyes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v5, v3

    :goto_0
    const-string v1, "#8EA5D1"

    packed-switch v5, :pswitch_data_0

    .line 3016
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3017
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_sparkling_sea_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3019
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_sparkling_sea:I

    invoke-static {p0, p2, p1, v3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "#D7766B"

    .line 2943
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2944
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_red_velvet_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2945
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_red_velvet:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "#EEB475"

    .line 2927
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2928
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_orange_crush_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2929
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_orange_crush:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    const-string v1, "#93B6C6"

    .line 2980
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2981
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_groomed_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2982
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_groomed:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    const-string v1, "#8DA0E4"

    .line 3002
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3003
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_dream_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3004
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_dream:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "#BEA890"

    .line 3009
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 3010
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_twilight_snow_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3011
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_snow:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "#EBB7A2"

    .line 2950
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2951
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_first_love_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2952
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_first_love:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_2

    .line 2994
    :pswitch_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2995
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_sparkling_sea_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2997
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_sparkling_sea:I

    invoke-static {p0, p2, p1, v3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "#E4A39A"

    .line 2934
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2935
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_peach_pink_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2936
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_peach_pink:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    const-string v1, "#9F8B8C"

    .line 2972
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2973
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_smokey_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2975
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_smokey:I

    invoke-static {p0, p2, p1, v3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    const-string v1, "#A993C1"

    .line 2964
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2965
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_violet_shimmer_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2967
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_violet_shimmer:I

    invoke-static {p0, p2, p1, v3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    const-string v1, "#D9BBB2"

    .line 2986
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2987
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_rosy_nude_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2989
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_rosy_nude:I

    invoke-static {p0, p2, p1, v3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    const-string v1, "#A186AB"

    .line 2957
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2958
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_midnight_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2959
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_midnight:I

    invoke-static {p0, p2, p1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_c
    const-string v1, "#D0A59E"

    .line 2919
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2920
    sget v2, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_unique_eyes_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2922
    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->makeup_watermark_unique_eyes:I

    invoke-static {p0, p2, p1, v3}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    move v3, v4

    .line 3024
    :goto_2
    iput v1, v0, Lcom/oplus/camera/feature/watermark/d;->b:I

    .line 3025
    iput-object v2, v0, Lcom/oplus/camera/feature/watermark/d;->a:Ljava/lang/String;

    .line 3026
    iput-boolean v3, v0, Lcom/oplus/camera/feature/watermark/d;->d:Z

    .line 3027
    iput-object p0, v0, Lcom/oplus/camera/feature/watermark/d;->c:Landroid/graphics/Bitmap;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x72785bf0 -> :sswitch_d
        -0x61cd9530 -> :sswitch_c
        -0x578e9e1c -> :sswitch_b
        -0x521a3ebf -> :sswitch_a
        -0x358e9b16 -> :sswitch_9
        -0x189c917c -> :sswitch_8
        -0xa7a899d -> :sswitch_7
        -0x999245f -> :sswitch_6
        0x35f183 -> :sswitch_5
        0x5b68803 -> :sswitch_4
        0x117a99e1 -> :sswitch_3
        0x3b4d5d6a -> :sswitch_2
        0x4c37ae56 -> :sswitch_1
        0x521a9b7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 2605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateWatermarkSize, camera watermark watermarkWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", watermarkHeight:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IIIZ)Ljava/lang/String;
    .locals 2

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateYuvBuffer, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", height: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", flag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isPremultiplied: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)Ljava/lang/String;
    .locals 2

    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWatermarkBitmapHold, watermarkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", watermarkHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watermarkPosition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", pictureSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watermarkTextHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/watermark/a;)Ljava/lang/String;
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCaptureWatermarkParam, deviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", snapShotHold: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;ILjava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSloganBuffer, waterMarkBitmap width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 937
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", watermarkWidthInScreen: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCaptureWatermarkParam, borderX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "watermark_border_x"

    .line 491
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "watermark_border_y"

    .line 492
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/util/Size;II)Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSloganYuv, camera watermark size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", sloganType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/device/i$c;)Ljava/lang/String;
    .locals 3

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCaptureWatermarkParam, displayRect x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/watermark/a;IIF)Ljava/lang/String;
    .locals 2

    .line 2838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWatermarkMakeupBitmapHold, imageWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2839
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2840
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2841
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", watermarkWidth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watermarkHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/watermark/h;F)Ljava/lang/String;
    .locals 2

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCustomHSWaterHold, yuvInfo.isFromVisual:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/watermark/h;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", pictureSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSloganInfoChange, currentAuthor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mWatermarkAuthor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", currentTime: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mWatermarkTime: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", VERSION: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "2.0.6"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSloganVersion: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mEnterType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->H:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSloganEnterType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->G:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCurrentOrientation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mSloganOrientation"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mWatermarkSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->P:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZZZ)Ljava/lang/String;
    .locals 2

    .line 3073
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWatermarkText, isWatermarkDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isWatermarkTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isWatermarkLocation: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([B)Ljava/lang/String;
    .locals 2

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateYuvBuffer fail, yuvData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;FLcom/oplus/camera/feature/watermark/h;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/oplus/camera/feature/watermark/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/watermark/f;",
            ">;"
        }
    .end annotation

    .line 2864
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda49;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda49;

    const-string v1, "BaseSloganUtil"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 2866
    invoke-static {p0, p2, p1}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;F)Lcom/oplus/camera/feature/watermark/d;

    move-result-object p2

    .line 2868
    new-instance v0, Lcom/oplus/camera/feature/watermark/f;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v3}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;F)V

    .line 2869
    iget-object v4, p2, Lcom/oplus/camera/feature/watermark/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/watermark/f;->b(Landroid/graphics/Bitmap;)V

    .line 2871
    new-instance v4, Lcom/oplus/camera/feature/watermark/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;FZ)V

    .line 2872
    invoke-virtual {v4}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_name_size:I

    invoke-static {p0, v7, p1}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2873
    invoke-virtual {v4}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v6

    iget v7, p2, Lcom/oplus/camera/feature/watermark/d;->b:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2874
    invoke-virtual {v4}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->q()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2875
    iget-object v6, p2, Lcom/oplus/camera/feature/watermark/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/oplus/camera/feature/watermark/f;->b(Ljava/lang/String;)V

    .line 2877
    new-instance v6, Lcom/oplus/camera/feature/watermark/f;

    invoke-direct {v6, p0, v3, v5}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;FZ)V

    .line 2878
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_device_size:I

    invoke-static {p0, v8, p1}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2879
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    sget v8, Lcom/oplus/camera/feature/watermark/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 2880
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->t()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2881
    invoke-static {}, Lcom/oplus/camera/common/utils/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/oplus/camera/feature/watermark/f;->b(Ljava/lang/String;)V

    .line 2883
    new-instance v7, Lcom/oplus/camera/feature/watermark/f;

    invoke-direct {v7, p0, v3, v5}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;FZ)V

    .line 2884
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v3

    sget v5, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_slogan_device:I

    invoke-static {p0, v5, p1}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2885
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/watermark/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2886
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->q()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2889
    iget-boolean p1, p2, Lcom/oplus/camera/feature/watermark/d;->d:Z

    if-eqz p1, :cond_0

    .line 2890
    invoke-virtual {v7, v2}, Lcom/oplus/camera/feature/watermark/f;->a(Z)V

    .line 2891
    sget p1, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_watermark_custom_slogan:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/oplus/camera/feature/watermark/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2893
    :cond_0
    sget p1, Lcom/oplus/camera/feature/watermark/R$string;->camera_beauty_makeup_watermark_normal_slogan:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/oplus/camera/feature/watermark/f;->b(Ljava/lang/String;)V

    .line 2896
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "key_watermark_part_a_line"

    .line 2898
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_watermark_part_b_line"

    .line 2899
    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_watermark_part_c_line"

    .line 2900
    invoke-interface {p0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_watermark_part_name_line"

    .line 2901
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    sget-object p1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda38;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda38;

    invoke-static {v1, p1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;FLcom/oplus/camera/feature/watermark/h;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/oplus/camera/feature/watermark/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/watermark/f;",
            ">;"
        }
    .end annotation

    .line 3033
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v2, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v2}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 3036
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "BaseSloganUtil"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3038
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 3039
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "com.oplus.device_series"

    .line 3040
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 3041
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda37;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda37;

    invoke-static {v2, p0, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 3042
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 3045
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 3046
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 3052
    aget-object v8, v5, v7

    invoke-virtual {v0, v8}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 3053
    aget-object v9, v5, v4

    invoke-virtual {v0, v9}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    .line 3054
    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/oplus/camera/feature/watermark/h;->n:Z

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0

    :cond_4
    move v0, v7

    move v8, v0

    move v9, v8

    :goto_0
    if-eqz v1, :cond_5

    .line 3058
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3059
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 3063
    iget-object v1, p2, Lcom/oplus/camera/feature/watermark/h;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    .line 3067
    iget-object v1, p2, Lcom/oplus/camera/feature/watermark/h;->e:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3073
    :cond_7
    new-instance v1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda27;

    invoke-direct {v1, v8, v9, v0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda27;-><init>(ZZZ)V

    invoke-static {v2, v1, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 3076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3079
    iget v1, p2, Lcom/oplus/camera/feature/watermark/h;->o:I

    invoke-static {p0, p1, v7, v1}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;FZI)F

    move-result v1

    .line 3081
    new-instance v2, Lcom/oplus/camera/feature/watermark/f;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;F)V

    const-string v5, "key_watermark_part_a_line"

    .line 3082
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3be56042    # 0.007f

    if-nez v8, :cond_c

    .line 3085
    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/watermark/f;->a(F)V

    .line 3086
    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->q()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Typeface;)V

    .line 3088
    iget-boolean p1, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez p1, :cond_8

    .line 3089
    invoke-virtual {v2}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3092
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3093
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 3094
    invoke-virtual {v2, p2}, Lcom/oplus/camera/feature/watermark/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3098
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3099
    sget p1, Lcom/oplus/camera/feature/watermark/R$string;->camera_watermark_default_slogan:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/oplus/camera/feature/watermark/f;->a(Ljava/lang/String;)V

    :cond_b
    return-object v0

    .line 3105
    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 3106
    invoke-virtual {v2, p3}, Lcom/oplus/camera/feature/watermark/f;->a(Ljava/lang/String;)V

    .line 3108
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->b()Z

    move-result p3

    if-nez p3, :cond_e

    .line 3111
    :cond_d
    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/watermark/f;->a(Ljava/lang/String;)V

    .line 3112
    sget p3, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_hs_watermark_logo:I

    invoke-static {p0, p3}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 3117
    invoke-virtual {v2}, Lcom/oplus/camera/feature/watermark/f;->z()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    const v7, 0x3f96b5aa

    mul-float/2addr v3, v7

    .line 3120
    invoke-static {p3, v3}, Lcom/oplus/camera/common/utils/f;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Bitmap;)V

    .line 3125
    :cond_e
    iget p3, p2, Lcom/oplus/camera/feature/watermark/h;->o:I

    invoke-static {p0, p1, v4, p3}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;FZI)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/oplus/camera/feature/watermark/f;->a(F)V

    .line 3126
    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->f()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Typeface;)V

    .line 3127
    invoke-virtual {v2}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object p3

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3129
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 3130
    invoke-virtual {v2, v4}, Lcom/oplus/camera/feature/watermark/f;->b(Z)V

    .line 3133
    :cond_f
    new-instance p3, Lcom/oplus/camera/feature/watermark/f;

    invoke-direct {p3, p0, p1}, Lcom/oplus/camera/feature/watermark/f;-><init>(Landroid/content/Context;F)V

    .line 3134
    invoke-virtual {p3, v1}, Lcom/oplus/camera/feature/watermark/f;->a(F)V

    .line 3135
    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->q()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Typeface;)V

    .line 3137
    iget-boolean p0, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez p0, :cond_10

    .line 3138
    invoke-virtual {p3}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3144
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    .line 3146
    invoke-virtual {p3, p1}, Lcom/oplus/camera/feature/watermark/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    const-string p0, "key_watermark_part_b_line"

    .line 3150
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 269
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ro.vendor.oplus.market.name"

    .line 270
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "GT Exp. Master Edition"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    const-string v1, "GT Master Edition"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "GT Master"

    .line 276
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    .line 279
    :goto_0
    sget-object v1, Lcom/oplus/camera/feature/watermark/a/a;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 280
    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/watermark/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "oneplus "

    const-string v2, ""

    .line 286
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1270
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    if-eqz v0, :cond_2

    const/16 v0, 0xb4

    iget v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1274
    :cond_1
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->A:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1272
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->z:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/oplus/camera/feature/watermark/h;ILandroid/graphics/Paint;Lcom/oplus/camera/feature/watermark/a/a$a;)V
    .locals 2

    .line 2622
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/oplus/camera/feature/watermark/h;->q:Ljava/lang/String;

    .line 2623
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2624
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int p0, p0

    sub-int/2addr v0, p0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    iget p0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->k:F

    float-to-int p0, p0

    sub-int/2addr v0, p0

    .line 2625
    iget-object p0, p2, Lcom/oplus/camera/feature/watermark/h;->q:Ljava/lang/String;

    int-to-float p2, v0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/oplus/camera/feature/watermark/h;ILandroid/graphics/Paint;Lcom/oplus/camera/feature/watermark/a/a$a;Landroid/content/Context;)V
    .locals 2

    .line 2634
    iget-object p0, p2, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    if-nez p0, :cond_0

    return-void

    .line 2639
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2640
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    iget-object v0, p2, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    .line 2641
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    float-to-int v0, v0

    add-int/2addr p0, v0

    .line 2642
    iget-object v0, p2, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    iget-boolean v1, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/watermark/e;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    .line 2643
    iget v0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->m:F

    add-float/2addr p3, v0

    .line 2644
    iget-object v0, p2, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    iget-boolean v1, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/watermark/e;->a(Z)Ljava/lang/String;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p3, p0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2646
    sget p0, Lcom/oplus/camera/feature/watermark/R$color;->haselblad_watermark_shotinfo_color:I

    invoke-virtual {p6, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2647
    iget p0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->g:F

    sub-float/2addr p3, p0

    .line 2648
    iget p0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    sub-float/2addr p3, p0

    .line 2652
    iget-boolean p0, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz p0, :cond_1

    .line 2653
    iget p0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    iget p2, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->j:F

    goto :goto_0

    .line 2655
    :cond_1
    iget-object p0, p2, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget p2, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->e:F

    add-float/2addr p0, p2

    iget p2, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    add-float/2addr p0, p2

    iget p2, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->i:F

    add-float/2addr p0, p2

    iget p2, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->j:F

    :goto_0
    add-float/2addr p0, p2

    .line 2658
    iget p2, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->h:F

    invoke-virtual {p1, p3, p0, p2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1089
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/feature/watermark/a/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseSloganUtil"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1095
    sget v0, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 1096
    aget-object v0, p1, v2

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    .line 1097
    aget-object p1, p1, v1

    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 1098
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p5

    sget-object v1, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p5, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 1100
    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->L:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->M:Ljava/lang/String;

    .line 1101
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->N:Ljava/lang/String;

    .line 1102
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->O:Ljava/lang/String;

    .line 1103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->Q:Ljava/lang/String;

    const-string p2, "2.0.6"

    .line 1104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->H:I

    iget p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->G:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    iget p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->P:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 1107
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method private a(Landroid/graphics/Bitmap;ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v7, 0x0

    const-string v8, "BaseSloganUtil"

    if-eqz v2, :cond_6

    .line 957
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 964
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v9, v11, v12

    int-to-float v1, v9

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-int v10, v1

    add-int v13, v10, v9

    .line 970
    new-array v15, v13, [B

    .line 971
    new-array v14, v9, [B

    .line 973
    iget-object v1, v0, Lcom/oplus/camera/feature/watermark/a/a;->q:Lcom/oplus/camera/jni/FormatConverter;

    const/16 v16, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v14

    move/from16 v6, p3

    .line 974
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/camera/jni/FormatConverter;->argbToNv21(Landroid/graphics/Bitmap;[B[BIZ)I

    move-result v1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    .line 977
    :goto_0
    invoke-static {v14, v7, v15, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 980
    new-instance v2, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda53;

    move/from16 v3, p3

    invoke-direct {v2, v11, v12, v1, v3}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda53;-><init>(IIIZ)V

    const/4 v3, 0x1

    invoke-static {v8, v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-gez v1, :cond_2

    .line 984
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda28;

    invoke-direct {v0, v15}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda28;-><init>([B)V

    invoke-static {v8, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v7

    .line 989
    :cond_2
    iget-object v1, v0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    if-eqz v1, :cond_3

    .line 990
    invoke-virtual {v1, v15}, Lcom/oplus/camera/feature/watermark/a;->a([B)V

    .line 996
    :cond_3
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_4

    if-eqz p2, :cond_4

    .line 998
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->n()Lcom/oplus/camera/jni/OplusSloganJNI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 999
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->n()Lcom/oplus/camera/jni/OplusSloganJNI;

    move-result-object v9

    iget-object v14, v0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Lcom/oplus/camera/jni/OplusSloganJNI;->setSloganBuffer([BIIILjava/lang/String;)I

    move-result v16

    :cond_4
    move/from16 v1, v16

    .line 1002
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/octet-stream"

    invoke-static {v0, v2, v15}, Lcom/oplus/camera/common/utils/l;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 1008
    :goto_1
    new-instance v2, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda22;

    invoke-direct {v2, v1}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-static {v8, v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return v0

    .line 959
    :cond_6
    :goto_2
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v8, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v7
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, " "

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 294
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    return v3

    :cond_0
    return v1
.end method

.method private b(I)F
    .locals 1

    const/4 v0, 0x0

    .line 2541
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/watermark/a/a;->a(IZ)F

    move-result p0

    return p0
.end method

.method private b(Lcom/oplus/camera/feature/watermark/a/a$a;Lcom/oplus/camera/feature/watermark/h;)Landroid/graphics/Paint;
    .locals 1

    .line 2681
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    .line 2682
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 2684
    iget-boolean p2, p2, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz p2, :cond_0

    const p2, 0x3d4ccccd    # 0.05f

    .line 2685
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_0

    :cond_0
    const p2, 0x3ca3d70a    # 0.02f

    .line 2687
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_0
    const/high16 p2, -0x1000000

    .line 2690
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2691
    iget p1, p1, Lcom/oplus/camera/feature/watermark/a/a$a;->f:F

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2692
    invoke-static {}, Lcom/oplus/camera/feature/watermark/a/a;->s()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 p1, 0xb3

    .line 2693
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public static b(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    if-eqz p0, :cond_0

    .line 1280
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSloganBuffer\uff0cscale watermark bitmap, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)Ljava/lang/String;
    .locals 2

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWatermarkBitmapHold, watermarkWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", watermarkHeight: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watermarkPosition: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", pictureSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p4, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", watermarkTextHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ILcom/oplus/camera/feature/watermark/a;)Ljava/lang/String;
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCaptureWatermarkParam, deviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", snapShotHold: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(IZ)Ljava/lang/String;
    .locals 2

    .line 2547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRatio, orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", ratio:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->U:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isXpan:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateYuvFile fail, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/util/Size;I)Ljava/lang/String;
    .locals 2

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize, camera watermark preivewSeze:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", orientation:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/watermark/h;)Ljava/lang/String;
    .locals 2

    .line 2468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCustomHSWaterHold, camera watermark quickJpegBottomHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/h;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pictureWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 2469
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pictureHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 2470
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDir, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mYuvDoneTimeStamp: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->W:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", filePath: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/oplus/camera/feature/watermark/h;ILandroid/graphics/Paint;Lcom/oplus/camera/feature/watermark/a/a$a;)V
    .locals 0

    .line 2629
    iget-object p0, p2, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p3, p0

    iget p0, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->l:F

    float-to-int p0, p0

    add-int/2addr p3, p0

    .line 2630
    iget-object p0, p2, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    int-to-float p2, p3

    iget p3, p5, Lcom/oplus/camera/feature/watermark/a/a$a;->i:F

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .line 1022
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1024
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1028
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1031
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda32;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda32;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1036
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1039
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda51;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda51;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1044
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_6

    .line 1045
    aget-object v2, p1, v0

    if-eqz v2, :cond_5

    .line 1047
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1049
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1050
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_"

    .line 1051
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1053
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    .line 1054
    aget-object v3, v3, v4

    .line 1056
    new-instance v4, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, v3, v2}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/feature/watermark/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1061
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 1063
    :cond_3
    iget-wide v4, p0, Lcom/oplus/camera/feature/watermark/a/a;->W:J

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->s:Ljava/util/Set;

    .line 1064
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1065
    invoke-static {v2}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;)Z

    goto :goto_2

    .line 1062
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/oplus/camera/common/utils/l;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "some thing has error!"

    .line 1068
    invoke-static {v1, v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->o()V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoWatermarkBitmap, orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWatermarkAuthor, author: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 3

    .line 562
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 565
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->m()Ljava/util/Set;

    move-result-object p0

    iget-object v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/oplus/camera/device/CameraRequestTag;->R:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDir, JNI sloganFileDeleteAll result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/oplus/camera/device/CameraRequestTag;)Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCaptureWatermarkParam, camera watermark finalJpegButtomHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestTag.pictureSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->ab:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYuvFilePath, return path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateYuvFile, setBufferResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteDir, yuvFileDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static f()Landroid/graphics/Typeface;
    .locals 2

    .line 1123
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 1128
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 850"

    .line 1129
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1130
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1132
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->g:Landroid/graphics/Typeface;

    .line 1134
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda41;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda41;

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1137
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSloganYuv, mMakeupKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSloganOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Z)Ljava/lang/String;
    .locals 2

    .line 3190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWatermarkEdit, supportWatermarkEdit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Z)Ljava/lang/String;
    .locals 2

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateSloganBuffer,slogan buffer build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Z)Ljava/lang/String;
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsBurstShot, camera watermark isBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()I
    .locals 9

    .line 507
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    const-string v1, "bottom_left_corner"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p0, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "bottom_right_corner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "upper_right_corner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "upper_left_corner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v6

    goto :goto_1

    :sswitch_5
    const-string v0, "bottom_center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move p0, v7

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v8

    :pswitch_0
    return v6

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v7

    :pswitch_4
    return v5

    :pswitch_5
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x5e398717 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()Z
    .locals 0

    .line 542
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->d()Z

    move-result p0

    return p0
.end method

.method private m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 550
    new-instance p0, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "xpan"

    .line 551
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "professional"

    .line 552
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "portrait"

    .line 553
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "night"

    .line 554
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "common"

    .line 555
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private n()Lcom/oplus/camera/jni/OplusSloganJNI;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->t:Lcom/oplus/camera/jni/OplusSloganJNI;

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Lcom/oplus/camera/jni/OplusSloganJNI;

    invoke-direct {v0}, Lcom/oplus/camera/jni/OplusSloganJNI;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->t:Lcom/oplus/camera/jni/OplusSloganJNI;

    .line 1018
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->t:Lcom/oplus/camera/jni/OplusSloganJNI;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 1078
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    if-eqz v0, :cond_0

    .line 1080
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->n()Lcom/oplus/camera/jni/OplusSloganJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->n()Lcom/oplus/camera/jni/OplusSloganJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/jni/OplusSloganJNI;->sloganFileDeleteAll()I

    move-result p0

    .line 1083
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda33;-><init>(I)V

    const/4 p0, 0x1

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1111
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda39;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda39;

    const-string v1, "BaseSloganUtil"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    const-string v0, ""

    .line 1113
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->L:Ljava/lang/String;

    .line 1114
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->M:Ljava/lang/String;

    .line 1115
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->N:Ljava/lang/String;

    .line 1116
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->O:Ljava/lang/String;

    .line 1117
    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1118
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->G:I

    .line 1119
    iput v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    return-void
.end method

.method private static q()Landroid/graphics/Typeface;
    .locals 2

    .line 1141
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 1146
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 700"

    .line 1147
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1148
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1150
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->h:Landroid/graphics/Typeface;

    .line 1152
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda40;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda40;

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1155
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static r()Landroid/graphics/Typeface;
    .locals 2

    .line 1159
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 1164
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 1000"

    .line 1165
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1166
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1168
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    .line 1170
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda45;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda45;

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1173
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static s()Landroid/graphics/Typeface;
    .locals 2

    .line 1177
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 1182
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    .line 1183
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1184
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1186
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    .line 1188
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda36;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda36;

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1191
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static t()Landroid/graphics/Typeface;
    .locals 2

    .line 1195
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->j:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 1200
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 1000"

    .line 1201
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 1202
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->j:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1204
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oplus/camera/feature/watermark/a/a;->j:Landroid/graphics/Typeface;

    .line 1206
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda30;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda30;

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1209
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a;->j:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "createWatermarkText, chooseDisplayValues is null or empty"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "createWatermarkMakeupText, X"

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "createWatermarkMakeupText"

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "createWatermarkMakeupBitmapHold, hold is null"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "createHSWatermarkBitmapHold, watermark need one element at least"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "createWatermarkBitmapHold, watermark need one element at least"

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/oplus/camera/feature/watermark/a;
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1220
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "BaseSloganUtil"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1222
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0xb4

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 1229
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1227
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    .line 1232
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 1319
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1320
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object v0

    return-object v0

    .line 1323
    :cond_1
    new-instance v8, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {v8}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    .line 1324
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 1325
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v10

    .line 1326
    new-instance v11, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 1327
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0xff

    .line 1328
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1329
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    const-string v13, "bottom_left_corner"

    invoke-virtual {v2, v3, v13}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/oplus/camera/feature/watermark/a/a;->af:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/oplus/camera/feature/watermark/a/a;->ag:Z

    if-nez v2, :cond_2

    .line 1334
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1335
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 1338
    :goto_0
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->bg_watermark_visualization:I

    invoke-virtual {v2, v3}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/oplus/camera/common/utils/f;->a:I

    .line 1337
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/coui/a;->c(Landroid/content/Context;IFI)I

    move-result v2

    invoke-static {v7, v2}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;I)F

    move-result v4

    .line 1339
    invoke-static {v1, v4}, Lcom/oplus/camera/feature/watermark/c;->f(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1340
    invoke-static {v6}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1341
    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1343
    iget-boolean v3, v7, Lcom/oplus/camera/feature/watermark/h;->m:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v7, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v3, :cond_4

    .line 1344
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    move-object v3, v2

    .line 1347
    invoke-static {v1, v4}, Lcom/oplus/camera/feature/watermark/c;->b(Landroid/content/Context;F)Lcom/oplus/camera/feature/watermark/g;

    move-result-object v2

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1349
    invoke-static {v1, v4, v7, v0}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLcom/oplus/camera/feature/watermark/h;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v15, "key_watermark_part_a_line"

    .line 1350
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/camera/feature/watermark/f;

    const-string v12, "key_watermark_part_b_line"

    .line 1351
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/camera/feature/watermark/f;

    move-object/from16 v18, v5

    const-string v5, "key_watermark_part_author_line"

    .line 1352
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/oplus/camera/feature/watermark/f;

    .line 1358
    iget-object v0, v7, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v19

    .line 1359
    iget-object v0, v7, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v20

    const/16 v21, 0x0

    const-string v0, "BaseSloganUtil"

    if-nez v15, :cond_5

    .line 1362
    sget-object v1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda42;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda42;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object v21

    :cond_5
    move-object/from16 p0, v0

    .line 1367
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1369
    iget-boolean v0, v7, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v0, :cond_6

    .line 1370
    sget v0, Lcom/oplus/camera/feature/watermark/R$color;->color_white_with_30_percent_transparency:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1372
    :cond_6
    sget v0, Lcom/oplus/camera/feature/watermark/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1386
    :goto_1
    invoke-static {v14}, Lcom/oplus/camera/feature/watermark/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lcom/oplus/camera/feature/watermark/h;->m:Z

    if-eqz v0, :cond_7

    .line 1387
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, v2, Lcom/oplus/camera/feature/watermark/g;->k:I

    add-int/2addr v0, v1

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_2
    add-int v1, v0, v22

    .line 1392
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v5, :cond_8

    .line 1395
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v23

    add-int v0, v0, v23

    .line 1396
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    add-int v0, v0, v23

    :cond_8
    move-object/from16 v23, v5

    .line 1399
    iget v5, v2, Lcom/oplus/camera/feature/watermark/g;->a:I

    const/16 v24, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v19, v5

    sub-int v5, v5, v22

    .line 1400
    invoke-static {v15, v5}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/f;I)V

    if-eqz v12, :cond_a

    .line 1402
    invoke-virtual {v12}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_a

    .line 1403
    invoke-static {v12, v5}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/f;I)V

    .line 1404
    invoke-virtual {v12}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v5

    add-int/2addr v5, v1

    .line 1406
    invoke-virtual {v12}, Lcom/oplus/camera/feature/watermark/f;->h()Z

    move-result v25

    if-eqz v25, :cond_9

    .line 1407
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    add-int v5, v5, v25

    .line 1410
    :cond_9
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v25

    invoke-virtual {v12}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v26

    add-int v25, v25, v26

    move/from16 p1, v1

    iget v1, v2, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int v25, v25, v1

    goto :goto_3

    :cond_a
    move/from16 p1, v1

    .line 1412
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v25

    move/from16 v5, p1

    .line 1415
    :goto_3
    invoke-static {v14}, Lcom/oplus/camera/feature/watermark/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1416
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int v1, v25, v1

    move-object/from16 v26, v6

    iget v6, v2, Lcom/oplus/camera/feature/watermark/g;->d:I

    add-int/2addr v1, v6

    goto :goto_4

    :cond_b
    move-object/from16 v26, v6

    move/from16 v1, v25

    .line 1421
    :goto_4
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v27, v0

    .line 1422
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1424
    rem-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_c

    add-int/lit8 v6, v6, 0x1

    .line 1428
    :cond_c
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    move v1, v0

    .line 1435
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda55;

    move-object/from16 v28, v12

    move-object/from16 v12, p0

    move-object/from16 p0, v0

    move/from16 v29, p1

    move/from16 p1, v1

    move v1, v6

    move-object/from16 v30, v10

    move-object v10, v2

    move/from16 v2, p1

    move-object/from16 v31, v3

    move-object v3, v14

    move-object/from16 v32, v18

    move-object/from16 v33, v23

    move/from16 v18, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v26

    move-object/from16 v26, v11

    move v11, v6

    move/from16 v6, v25

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda55;-><init>(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)V

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez v11, :cond_e

    return-object v21

    .line 1449
    :cond_e
    iget v0, v7, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 1450
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->m:I

    .line 1451
    iget v2, v10, Lcom/oplus/camera/feature/watermark/g;->n:I

    .line 1452
    iget v3, v10, Lcom/oplus/camera/feature/watermark/g;->p:I

    .line 1453
    iget v4, v10, Lcom/oplus/camera/feature/watermark/g;->o:I

    move/from16 v34, v0

    move v6, v2

    move v12, v3

    move/from16 v21, v4

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    .line 1456
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p1

    invoke-static {v11, v5, v0}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1457
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1458
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1465
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/oplus/camera/feature/watermark/a;->d(I)V

    .line 1466
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->c:I

    invoke-virtual {v8, v0}, Lcom/oplus/camera/feature/watermark/a;->e(I)V

    .line 1467
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->e:I

    invoke-virtual {v8, v0}, Lcom/oplus/camera/feature/watermark/a;->f(I)V

    .line 1469
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "bottom_right_corner"

    const-string v7, "upper_left_corner"

    const/16 v35, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move/from16 v35, v1

    goto :goto_6

    :sswitch_1
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v35, v24

    goto :goto_6

    :sswitch_2
    const-string v0, "upper_right_corner"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/16 v35, 0x1

    goto :goto_6

    :sswitch_3
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/16 v35, 0x0

    :goto_6
    const/high16 v13, 0x40000000    # 2.0f

    packed-switch v35, :pswitch_data_0

    .line 1681
    invoke-virtual/range {v31 .. v31}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v6, v11, v0

    int-to-float v0, v6

    div-float/2addr v0, v13

    const/4 v1, 0x0

    int-to-float v2, v1

    move-object/from16 v7, v31

    invoke-virtual {v3, v7, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1682
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 1683
    iget v1, v10, Lcom/oplus/camera/feature/watermark/g;->d:I

    add-int/2addr v0, v1

    .line 1684
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int v6, v0, v1

    sub-int v7, v11, v27

    .line 1686
    div-int/lit8 v0, v7, 0x2

    const/4 v12, 0x0

    .line 1688
    :goto_7
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_15

    .line 1689
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v2, v0

    .line 1690
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v14

    sub-int v14, v6, v14

    int-to-float v14, v14

    .line 1691
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v13

    .line 1689
    invoke-virtual {v3, v1, v2, v14, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1692
    invoke-virtual {v15, v12}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1694
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v12, v1, :cond_14

    int-to-float v0, v0

    .line 1695
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v13, v0

    .line 1697
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, v13, v0

    int-to-float v0, v6

    .line 1698
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v1

    sub-float v14, v0, v14

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v21

    div-float v21, v21, v1

    sub-float v14, v14, v21

    .line 1699
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v21

    div-float v21, v21, v1

    sub-float v21, v13, v21

    move-object/from16 p1, v4

    .line 1700
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    move-object v0, v3

    move v1, v2

    move v2, v14

    move-object v14, v3

    move/from16 v3, v21

    move-object/from16 v27, p1

    move/from16 v31, v5

    move-object/from16 v5, v26

    .line 1697
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1703
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    add-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v0, v0

    .line 1704
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_8

    :cond_14
    move-object v14, v3

    move-object/from16 v27, v4

    move/from16 v31, v5

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object v3, v14

    move-object/from16 v4, v27

    move/from16 v5, v31

    const/high16 v13, 0x40000000    # 2.0f

    goto/16 :goto_7

    :cond_15
    move-object v14, v3

    move-object/from16 v27, v4

    move/from16 v31, v5

    move-object/from16 v13, v33

    if-eqz v13, :cond_16

    int-to-float v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1710
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v3, v6

    .line 1711
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float v4, v3, v4

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    move-object/from16 v5, v23

    .line 1709
    invoke-virtual {v14, v5, v2, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1714
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 1715
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    move-object/from16 v4, v30

    move-object/from16 v1, v32

    .line 1713
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1717
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 1718
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1719
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1720
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v6, v3

    int-to-float v3, v3

    .line 1721
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 1717
    invoke-virtual {v14, v2, v0, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_16
    move-object/from16 v5, v23

    move-object/from16 v4, v30

    move-object/from16 v1, v32

    :goto_9
    if-eqz v28, :cond_19

    .line 1725
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int/2addr v6, v0

    .line 1726
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v0

    add-int/2addr v6, v0

    .line 1728
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    sub-int v0, v11, v18

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v6

    .line 1731
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float v7, v3, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float/2addr v7, v10

    .line 1729
    invoke-virtual {v14, v5, v0, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1735
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v3, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    sub-float/2addr v3, v7

    .line 1733
    invoke-virtual {v14, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1737
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 1738
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 1739
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 1740
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v3

    .line 1737
    invoke-virtual {v14, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 1742
    :cond_17
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v15, 0x0

    .line 1744
    :goto_a
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_19

    .line 1745
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v2, v0

    .line 1746
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v6, v3

    int-to-float v3, v3

    .line 1747
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v4

    .line 1745
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v7, v28

    .line 1748
    invoke-virtual {v7, v15}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1750
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq v15, v1, :cond_18

    int-to-float v0, v0

    .line 1751
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v9, v0

    .line 1753
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, v9, v0

    int-to-float v0, v6

    .line 1754
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 1755
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v4

    div-float/2addr v4, v1

    sub-float v4, v9, v4

    .line 1756
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v0, v5

    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    move-object v0, v14

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v26

    .line 1753
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1759
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    add-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    .line 1760
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v28, v7

    goto/16 :goto_a

    :cond_19
    :goto_b
    sub-int v19, v19, v11

    .line 1766
    div-int/lit8 v0, v19, 0x2

    invoke-virtual {v8, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    sub-int v20, v20, v31

    .line 1767
    div-int/lit8 v0, v20, 0x2

    invoke-virtual {v8, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    move-object v1, v8

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 p1, v2

    move-object v0, v3

    move-object/from16 v27, v4

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    move-object/from16 v13, v33

    move/from16 v31, v5

    move-object/from16 v5, v23

    .line 1572
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v2}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Paint$Align;)V

    .line 1573
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-int v2, v31, v25

    .line 1576
    div-int/lit8 v2, v2, 0x2

    .line 1577
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    sub-int v18, v31, v18

    div-int/lit8 v3, v18, 0x2

    move/from16 v18, v12

    sub-int v12, v11, v22

    .line 1579
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    move-object/from16 v23, v14

    sub-int v14, v11, v22

    int-to-float v14, v14

    int-to-float v3, v3

    invoke-virtual {v0, v7, v14, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    add-int/2addr v2, v3

    .line 1581
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    add-int v7, v2, v3

    if-eqz v13, :cond_1b

    .line 1584
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v2}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Paint$Align;)V

    .line 1586
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v12, v2

    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v7

    .line 1587
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v14

    int-to-float v14, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v14, v14, v17

    sub-float v14, v3, v14

    move/from16 v22, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    sub-float/2addr v14, v6

    .line 1585
    invoke-virtual {v0, v5, v2, v14, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1590
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v12, v2

    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    .line 1591
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    sub-float/2addr v3, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v17

    sub-float/2addr v3, v6

    .line 1589
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1593
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v12

    .line 1595
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v6

    sub-int v6, v7, v6

    int-to-float v6, v6

    .line 1596
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v14

    .line 1593
    invoke-virtual {v0, v2, v3, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1597
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 1598
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    .line 1599
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v6

    sub-int v6, v7, v6

    int-to-float v6, v6

    .line 1600
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v13

    .line 1597
    invoke-virtual {v0, v2, v3, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1a
    move-object/from16 v36, p1

    move-object/from16 v32, v1

    move-object/from16 v30, v8

    move/from16 p1, v11

    move-object/from16 v14, v28

    move-object v11, v0

    move-object v8, v4

    move-object/from16 v28, v5

    goto/16 :goto_e

    :cond_1b
    move/from16 v22, v6

    .line 1604
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v6, v2

    move v2, v12

    :goto_c
    if-ltz v6, :cond_1a

    .line 1605
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    int-to-float v13, v2

    .line 1606
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v14

    sub-int v14, v7, v14

    int-to-float v14, v14

    move-object/from16 v32, v1

    .line 1607
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v1

    .line 1605
    invoke-virtual {v0, v3, v13, v14, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1608
    invoke-virtual {v15, v6}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v1

    sub-int/2addr v2, v1

    if-eqz v6, :cond_1c

    int-to-float v1, v2

    .line 1611
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v13, v1

    .line 1613
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v13, v1

    int-to-float v3, v7

    .line 1614
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v2

    sub-float v14, v3, v14

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v17

    div-float v17, v17, v2

    sub-float v14, v14, v17

    .line 1615
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v17

    div-float v17, v17, v2

    sub-float v17, v13, v17

    move-object/from16 v29, v0

    .line 1616
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v0

    div-float/2addr v0, v2

    add-float v24, v3, v0

    move-object/from16 v3, v29

    move-object v0, v3

    move-object/from16 v2, v32

    move-object/from16 v36, p1

    move-object/from16 v30, v8

    move-object v8, v2

    move v2, v14

    move/from16 p1, v11

    move-object/from16 v14, v28

    move-object v11, v3

    move/from16 v3, v17

    move-object/from16 v32, v8

    move-object v8, v4

    move/from16 v4, v24

    move-object/from16 v28, v5

    move-object/from16 v5, v26

    .line 1613
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1619
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    sub-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v0, v0

    .line 1620
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_d

    :cond_1c
    move-object/from16 v36, p1

    move-object/from16 v30, v8

    move/from16 p1, v11

    move-object/from16 v14, v28

    move-object v11, v0

    move-object v8, v4

    move-object/from16 v28, v5

    :goto_d
    add-int/lit8 v6, v6, -0x1

    move-object v4, v8

    move-object v0, v11

    move-object/from16 v5, v28

    move-object/from16 v8, v30

    move-object/from16 v1, v32

    move/from16 v11, p1

    move-object/from16 v28, v14

    move-object/from16 p1, v36

    goto/16 :goto_c

    :goto_e
    if-eqz v14, :cond_1f

    .line 1626
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Paint$Align;)V

    .line 1627
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int/2addr v7, v0

    .line 1628
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v0

    add-int/2addr v7, v0

    .line 1630
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1632
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v7

    .line 1633
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    move-object/from16 v6, v28

    .line 1631
    invoke-virtual {v11, v6, v0, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1636
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1637
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    move-object/from16 v5, v32

    .line 1635
    invoke-virtual {v11, v5, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1643
    :cond_1d
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_f
    if-ltz v6, :cond_1f

    .line 1644
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v1, v12

    .line 1645
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v2

    sub-int v2, v7, v2

    int-to-float v2, v2

    .line 1646
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v3

    .line 1644
    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1647
    invoke-virtual {v14, v6}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v0

    sub-int/2addr v12, v0

    if-eqz v6, :cond_1e

    int-to-float v0, v12

    .line 1650
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v8, v0

    .line 1652
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, v8, v0

    int-to-float v0, v7

    .line 1653
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 1654
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v4

    div-float/2addr v4, v1

    sub-float v4, v8, v4

    .line 1655
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v0, v5

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v5

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    move-object v0, v11

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v26

    .line 1652
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1658
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    sub-float/2addr v8, v0

    float-to-int v0, v8

    int-to-float v0, v0

    .line 1659
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v12, v0

    :cond_1e
    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_1f
    sub-int v19, v19, p1

    .line 1664
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->e:I

    sub-int v19, v19, v0

    sub-int v0, v19, v21

    move-object/from16 v12, v30

    invoke-virtual {v12, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    if-eqz v16, :cond_20

    .line 1667
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->e:I

    add-int v0, v0, v22

    invoke-virtual {v12, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    :cond_20
    move-object/from16 v4, v23

    move-object/from16 v0, v36

    .line 1670
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1671
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->f:I

    add-int v0, v0, v34

    invoke-virtual {v12, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    goto :goto_10

    :cond_21
    sub-int v20, v20, v31

    .line 1673
    iget v0, v10, Lcom/oplus/camera/feature/watermark/g;->f:I

    sub-int v20, v20, v0

    sub-int v0, v20, v18

    invoke-virtual {v12, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    :goto_10
    move-object v1, v12

    goto/16 :goto_16

    :pswitch_1
    move-object/from16 v27, v4

    move/from16 v22, v6

    move/from16 p1, v11

    move/from16 v18, v12

    move-object v4, v14

    move-object/from16 v6, v23

    move-object/from16 v14, v28

    move-object/from16 v2, v31

    move-object/from16 v13, v33

    move-object v11, v3

    move/from16 v31, v5

    move-object v12, v8

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    sub-int v1, v31, v25

    .line 1473
    div-int/lit8 v1, v1, 0x2

    .line 1474
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v31, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v23, v4

    const/4 v3, 0x0

    int-to-float v4, v3

    int-to-float v0, v0

    .line 1475
    invoke-virtual {v11, v2, v4, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int v0, v3, v1

    .line 1478
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int v4, v0, v1

    move v2, v3

    move/from16 v1, v29

    .line 1481
    :goto_11
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 1482
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v3, v1

    .line 1483
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v24

    move-object/from16 v32, v5

    sub-int v5, v4, v24

    int-to-float v5, v5

    move-object/from16 v24, v7

    .line 1484
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 1482
    invoke-virtual {v11, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1485
    invoke-virtual {v15, v2}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 1487
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_22

    int-to-float v0, v1

    .line 1488
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v7, v0

    .line 1490
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v3, v7, v0

    int-to-float v0, v4

    .line 1491
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v5, v0, v5

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v25

    div-float v25, v25, v1

    sub-float v5, v5, v25

    .line 1492
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v25

    div-float v25, v25, v1

    sub-float v25, v7, v25

    move/from16 v28, v2

    .line 1493
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v2

    div-float/2addr v2, v1

    add-float v30, v0, v2

    move-object v0, v11

    move v1, v3

    move v2, v5

    const/16 v17, 0x0

    move/from16 v3, v25

    move-object/from16 v5, v23

    move-object/from16 v23, v12

    move v12, v4

    move/from16 v4, v30

    move-object/from16 v37, v5

    move-object/from16 v25, v10

    move-object/from16 v10, v32

    move-object/from16 v5, v26

    .line 1490
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1496
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    .line 1497
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_12

    :cond_22
    move/from16 v28, v2

    move-object/from16 v25, v10

    move-object/from16 v37, v23

    move-object/from16 v10, v32

    const/16 v17, 0x0

    move-object/from16 v23, v12

    move v12, v4

    :goto_12
    add-int/lit8 v2, v28, 0x1

    move-object v5, v10

    move v4, v12

    move/from16 v3, v17

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v23, v37

    goto/16 :goto_11

    :cond_23
    move/from16 v17, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v37, v23

    move-object v10, v5

    move-object/from16 v23, v12

    move v12, v4

    if-eqz v13, :cond_24

    .line 1503
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    move/from16 v1, v29

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v2, v12

    .line 1504
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 1502
    invoke-virtual {v11, v6, v0, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1507
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1508
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1506
    invoke-virtual {v11, v10, v0, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1510
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 1512
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v4, v12, v3

    int-to-float v3, v4

    .line 1513
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v4

    .line 1510
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_24
    move/from16 v1, v29

    :goto_13
    move-object/from16 v7, v25

    if-eqz v14, :cond_27

    .line 1517
    iget v0, v7, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int v4, v12, v0

    .line 1518
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v0

    add-int v12, v4, v0

    .line 1520
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    int-to-float v0, v1

    int-to-float v2, v12

    .line 1523
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 1521
    invoke-virtual {v11, v6, v0, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1527
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 1525
    invoke-virtual {v11, v10, v0, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1529
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    :cond_25
    move/from16 v15, v17

    .line 1534
    :goto_14
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_27

    .line 1535
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-float v2, v1

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v12, v3

    int-to-float v3, v3

    .line 1536
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v4

    .line 1535
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1537
    invoke-virtual {v14, v15}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 1539
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-eq v15, v0, :cond_26

    int-to-float v0, v1

    .line 1540
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v8, v0

    .line 1542
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    sub-float v1, v8, v0

    int-to-float v0, v12

    .line 1543
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    sub-float v2, v0, v2

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    .line 1544
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v8, v3

    .line 1545
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v0, v4

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->t()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v4, v0

    move-object v0, v11

    move-object/from16 v5, v26

    .line 1542
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1548
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    int-to-float v0, v0

    .line 1549
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_15

    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    :goto_15
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_14

    .line 1554
    :cond_27
    iget v0, v7, Lcom/oplus/camera/feature/watermark/g;->e:I

    add-int v0, v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    if-eqz v16, :cond_28

    sub-int v19, v19, p1

    .line 1557
    iget v0, v7, Lcom/oplus/camera/feature/watermark/g;->e:I

    sub-int v19, v19, v0

    sub-int v0, v19, v21

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    :cond_28
    move-object/from16 v0, v24

    move-object/from16 v2, v37

    .line 1560
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sub-int v20, v20, v31

    .line 1561
    iget v0, v7, Lcom/oplus/camera/feature/watermark/g;->f:I

    sub-int v20, v20, v0

    sub-int v0, v20, v18

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    goto :goto_16

    .line 1564
    :cond_29
    iget v0, v7, Lcom/oplus/camera/feature/watermark/g;->f:I

    add-int v0, v0, v34

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    :goto_16
    if-eqz v16, :cond_2a

    .line 1773
    invoke-static/range {v27 .. v27}, Lcom/oplus/camera/common/utils/f;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_17

    :cond_2a
    move-object/from16 v4, v27

    .line 1775
    :goto_17
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p2

    .line 1776
    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/watermark/a;->a(Lcom/oplus/camera/feature/watermark/h;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d552290 -> :sswitch_3
        -0x3d4101ab -> :sswitch_2
        -0x3b46bc94 -> :sswitch_1
        0x26581979 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Landroid/util/Size;Lcom/oplus/camera/location/a;Ljava/util/HashSet;ZIIZLjava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/Size;",
            "Lcom/oplus/camera/location/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZIIZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p9

    .line 624
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda5;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v9, v10}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda5;-><init>(Landroid/util/Size;II)V

    const-string v12, "BaseSloganUtil"

    invoke-static {v12, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v13, 0xb4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v9, :cond_1

    if-ne v13, v9, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iput v15, v6, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    move-object v5, v1

    goto :goto_1

    .line 628
    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 629
    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->f:Landroid/util/Size;

    invoke-static {v1}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->f:Landroid/util/Size;

    .line 631
    iput v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    move-object v5, v0

    .line 636
    :goto_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 639
    iput v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->U:I

    :cond_2
    move-object/from16 v0, p4

    .line 642
    iput-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->s:Ljava/util/Set;

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->V:J

    if-eqz v10, :cond_3

    move v3, v15

    goto :goto_2

    :cond_3
    move v3, v14

    .line 647
    :goto_2
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.oplus.watermark.is.new.project.behavior"

    .line 648
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/oplus/camera/location/b;->a(Lcom/oplus/camera/location/a;Z)Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 650
    iput-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 652
    invoke-static {}, Lcom/oplus/camera/location/d;->a()Lcom/oplus/camera/location/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/camera/location/d;->a(Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v4

    sget-object v13, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v15, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v15}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v4, v13, v15}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v15, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 657
    aget-object v15, v4, v14

    invoke-virtual {v13, v15}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p3, v0

    const/4 v14, 0x1

    .line 658
    aget-object v0, v4, v14

    invoke-virtual {v13, v0}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    .line 659
    aget-object v4, v4, v14

    invoke-virtual {v13, v4}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 661
    iget-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->J:Z

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    .line 663
    iput-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    const/4 v14, 0x0

    .line 665
    iput-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->J:Z

    .line 668
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const-string v7, ""

    if-eqz v14, :cond_c

    .line 670
    iget-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->D:Z

    if-eq v14, v15, :cond_5

    .line 671
    iput-boolean v15, v6, Lcom/oplus/camera/feature/watermark/a/a;->D:Z

    const/4 v14, 0x1

    .line 672
    iput-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 675
    :cond_5
    iget-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->B:Z

    if-eq v14, v4, :cond_6

    .line 676
    iput-boolean v4, v6, Lcom/oplus/camera/feature/watermark/a/a;->B:Z

    const/4 v4, 0x1

    .line 677
    iput-boolean v4, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 680
    :goto_3
    iget-boolean v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->C:Z

    if-eq v14, v0, :cond_7

    .line 681
    iput-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->C:Z

    .line 682
    iput-boolean v4, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 685
    :cond_7
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v4, v7}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v6, Lcom/oplus/camera/feature/watermark/a/a;->S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 688
    iput-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->S:Ljava/lang/String;

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 692
    :cond_8
    iget-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    if-nez v0, :cond_a

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v14, p3

    move-object/from16 v0, p0

    move-object/from16 p3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v14

    move v10, v3

    move-object v3, v4

    move-object/from16 p2, v4

    move/from16 v16, v15

    const/4 v15, -0x1

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    if-eq v0, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v14, p3

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move v10, v3

    move-object/from16 v17, v5

    move/from16 v16, v15

    const/4 v15, -0x1

    :cond_b
    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    goto :goto_6

    :cond_c
    move-object/from16 v14, p3

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move v10, v3

    move-object/from16 v17, v5

    move/from16 v16, v15

    const/4 v15, -0x1

    .line 697
    :goto_6
    iget-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->Z:Z

    if-eqz v0, :cond_d

    .line 698
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda10;

    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/watermark/a/a;)V

    invoke-static {v12, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 701
    iput-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->Z:Z

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 705
    :cond_d
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    iget v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    if-eq v0, v1, :cond_f

    .line 706
    :cond_e
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, v6, v11}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/feature/watermark/a/a;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 709
    iput-object v11, v6, Lcom/oplus/camera/feature/watermark/a/a;->ae:Ljava/lang/String;

    .line 710
    iput-boolean v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    :cond_f
    if-eqz v9, :cond_13

    const/16 v0, 0xb4

    if-ne v0, v9, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_12

    if-nez v8, :cond_12

    .line 720
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 721
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_7
    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    if-eqz v10, :cond_12

    if-nez v8, :cond_12

    .line 717
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 718
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    .line 724
    :goto_9
    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    .line 725
    invoke-virtual {v1}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    .line 729
    :cond_14
    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {v6, v1}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 730
    iput v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    goto :goto_a

    .line 731
    :cond_15
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {v6, v1}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 732
    iget-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-boolean v1, v1, Lcom/oplus/camera/feature/watermark/h;->E:Z

    if-nez v1, :cond_16

    const/4 v1, 0x2

    .line 733
    iput v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    goto :goto_a

    .line 734
    :cond_16
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 735
    iput v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    goto :goto_a

    .line 737
    :cond_17
    iput v15, v6, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    .line 740
    iput v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    .line 744
    :goto_a
    iget-boolean v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v10, :cond_19

    iget-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->F:Z

    if-ne v8, v0, :cond_1a

    :cond_19
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->u:Landroid/util/Size;

    move-object/from16 v1, v17

    .line 745
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v10}, Lcom/oplus/camera/feature/watermark/a/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_b

    :cond_1a
    move-object/from16 v1, v17

    :cond_1b
    :goto_b
    iget v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    :cond_1c
    iget-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->ah:Z

    if-nez v0, :cond_1e

    iget v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->aa:I

    iget v2, v6, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    if-eq v0, v2, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    .line 748
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda9;

    invoke-direct {v0, v6}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/watermark/a/a;)V

    invoke-static {v12, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 751
    iput-boolean v8, v6, Lcom/oplus/camera/feature/watermark/a/a;->F:Z

    .line 752
    iput-boolean v10, v6, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    .line 753
    iget-wide v2, v6, Lcom/oplus/camera/feature/watermark/a/a;->V:J

    iput-wide v2, v6, Lcom/oplus/camera/feature/watermark/a/a;->W:J

    .line 755
    iget-boolean v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->m:Z

    if-eqz v0, :cond_21

    const-string v0, "com.oplus.video.watermark.hal.support"

    .line 756
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez p8, :cond_1f

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->o()V

    goto :goto_e

    .line 760
    :cond_1f
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/oplus/camera/feature/watermark/a/a;->b(Ljava/lang/String;)V

    :goto_e
    const/4 v0, 0x1

    .line 763
    iput v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->n:I

    .line 764
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iput-object v1, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 765
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-object v2, v6, Lcom/oplus/camera/feature/watermark/a/a;->f:Landroid/util/Size;

    iput-object v2, v0, Lcom/oplus/camera/feature/watermark/h;->x:Landroid/util/Size;

    .line 766
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iput-object v14, v0, Lcom/oplus/camera/feature/watermark/h;->d:Ljava/lang/String;

    .line 767
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/oplus/camera/feature/watermark/h;->e:Ljava/lang/String;

    .line 768
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/oplus/camera/feature/watermark/h;->f:Ljava/lang/String;

    .line 769
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget v4, v6, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    iput v4, v0, Lcom/oplus/camera/feature/watermark/h;->i:I

    .line 770
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-object v4, v6, Lcom/oplus/camera/feature/watermark/a/a;->ae:Ljava/lang/String;

    iput-object v4, v0, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    .line 771
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    move/from16 v4, v16

    iput-boolean v4, v0, Lcom/oplus/camera/feature/watermark/h;->m:Z

    .line 772
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    move/from16 v4, p7

    iput v4, v0, Lcom/oplus/camera/feature/watermark/h;->o:I

    .line 773
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget v5, v6, Lcom/oplus/camera/feature/watermark/a/a;->Y:I

    iput v5, v0, Lcom/oplus/camera/feature/watermark/h;->h:I

    .line 774
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/oplus/camera/feature/watermark/h;->F:Z

    .line 776
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {v6, v0}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 777
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    move/from16 v5, p10

    iput v5, v0, Lcom/oplus/camera/feature/watermark/h;->h:I

    .line 778
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    .line 779
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v7, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    sget v8, Lcom/oplus/camera/feature/watermark/R$string;->camera_slogan_default_value:I

    move-object/from16 v9, p1

    .line 780
    invoke-virtual {v9, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 779
    invoke-virtual {v5, v7, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "on"

    .line 778
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/oplus/camera/feature/watermark/h;->u:Z

    .line 781
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    .line 782
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v8, Lcom/oplus/camera/data/b/d;->aQ:Lcom/oplus/camera/data/DataKey;

    sget v10, Lcom/oplus/camera/feature/watermark/R$string;->camera_slogan_default_value:I

    .line 783
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 782
    invoke-virtual {v5, v8, v10}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 781
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/oplus/camera/feature/watermark/h;->s:Z

    .line 784
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    .line 785
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v8, Lcom/oplus/camera/data/b/d;->aR:Lcom/oplus/camera/data/DataKey;

    sget v10, Lcom/oplus/camera/feature/watermark/R$string;->camera_slogan_default_value:I

    .line 786
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 785
    invoke-virtual {v5, v8, v10}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 784
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/oplus/camera/feature/watermark/h;->t:Z

    goto :goto_f

    :cond_20
    move-object/from16 v9, p1

    .line 789
    :goto_f
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 790
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    invoke-virtual {v6, v9, v0, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/app/Activity;Lcom/oplus/camera/feature/watermark/h;I)V

    .line 791
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 794
    iput-object v14, v6, Lcom/oplus/camera/feature/watermark/a/a;->L:Ljava/lang/String;

    .line 795
    iput-object v2, v6, Lcom/oplus/camera/feature/watermark/a/a;->M:Ljava/lang/String;

    .line 796
    iput-object v3, v6, Lcom/oplus/camera/feature/watermark/a/a;->N:Ljava/lang/String;

    .line 797
    iget-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    iput-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->O:Ljava/lang/String;

    .line 798
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->P:Ljava/lang/String;

    const-string v0, "2.0.6"

    .line 799
    iput-object v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->Q:Ljava/lang/String;

    .line 800
    iget v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->H:I

    iput v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->G:I

    .line 801
    iget v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    iput v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->K:I

    .line 802
    iput-object v1, v6, Lcom/oplus/camera/feature/watermark/a/a;->u:Landroid/util/Size;

    const/4 v0, 0x0

    .line 804
    iput v0, v6, Lcom/oplus/camera/feature/watermark/a/a;->n:I

    :cond_21
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/feature/watermark/h;I)V
    .locals 12

    .line 821
    sget-object p3, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda35;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda35;

    const-string v0, "BaseSloganUtil"

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 823
    iget-object p3, p2, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 824
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    const/4 p1, 0x0

    .line 825
    iput p1, p2, Lcom/oplus/camera/feature/watermark/h;->v:F

    .line 827
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    goto :goto_0

    .line 828
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 829
    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-boolean p3, p3, Lcom/oplus/camera/feature/watermark/h;->E:Z

    if-nez p3, :cond_1

    .line 830
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->c(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    const/4 p1, 0x2

    .line 831
    iput p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    goto :goto_0

    .line 832
    :cond_1
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 833
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    .line 835
    iput v3, p0, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    goto :goto_0

    .line 837
    :cond_2
    new-instance p1, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {p1}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    new-array p2, v3, [B

    .line 838
    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/watermark/a;->a([B)V

    .line 839
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/watermark/a;->a(I)V

    .line 840
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/util/Size;)V

    .line 841
    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    .line 843
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda46;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda46;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 848
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a;->d(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    .line 850
    iput v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->c:I

    .line 853
    :goto_0
    sget-object p1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda50;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda50;

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 856
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    if-eqz p1, :cond_f

    .line 857
    invoke-virtual {p1}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 858
    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->ab:Ljava/util/HashMap;

    iget v4, p0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->r:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/feature/watermark/R$dimen;->normal_slogan_text_margin_left:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 863
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v4

    .line 864
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v5

    .line 865
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 866
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 868
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 869
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->C()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 870
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->C()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 872
    iget-boolean v8, p0, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    if-nez v8, :cond_4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a/a;->e()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 873
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v8

    mul-int/2addr v6, v8

    sget v8, Lcom/oplus/camera/common/utils/f;->a:I

    div-int/2addr v6, v8

    .line 874
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lcom/oplus/camera/common/utils/f;->a:I

    div-int/2addr v7, v8

    .line 878
    :cond_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    .line 879
    iget-object v5, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v8, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lt v5, v8, :cond_5

    .line 880
    iget-object v5, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_1

    .line 882
    :cond_5
    iget-object v5, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v5, v9

    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_4

    .line 885
    :cond_6
    iget-object v4, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v8, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-lt v4, v8, :cond_7

    .line 886
    iget-object v4, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    :goto_3
    mul-float/2addr v4, v9

    int-to-float v5, v5

    div-float v5, v4, v5

    goto :goto_4

    .line 888
    :cond_7
    iget v4, p2, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_8

    .line 889
    iget-object v4, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_2

    .line 891
    :cond_8
    iget-object v4, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v8, p2, Lcom/oplus/camera/feature/watermark/h;->v:F

    add-float/2addr v4, v8

    goto :goto_3

    .line 897
    :goto_4
    iget-object v4, p2, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    mul-int/lit8 v8, p3, 0x2

    int-to-float v8, v8

    sub-float/2addr v4, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    int-to-float v8, v7

    div-float v10, v8, v5

    float-to-double v10, v10

    .line 900
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    add-int v11, v4, p3

    if-le v10, v11, :cond_b

    int-to-float v4, v4

    mul-float/2addr v4, v9

    sub-int/2addr v10, p3

    int-to-float p3, v10

    div-float/2addr v4, p3

    mul-float/2addr v8, v4

    float-to-int p3, v8

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 908
    rem-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_9

    add-int/lit8 p3, p3, 0x1

    .line 912
    :cond_9
    rem-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 916
    :cond_a
    invoke-static {p1, p3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float v4, p3

    div-float/2addr v4, v5

    float-to-double v8, v4

    .line 919
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v10, v8

    .line 924
    new-instance v4, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda52;

    invoke-direct {v4, v7, p3}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda52;-><init>(II)V

    invoke-static {v0, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 927
    :cond_b
    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, v4}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/util/Size;)V

    .line 928
    iget-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    invoke-virtual {p3, v10}, Lcom/oplus/camera/feature/watermark/a;->a(I)V

    .line 931
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".slogan_"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, "_"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v6, "x"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 932
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v4, ".yuv"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    .line 936
    new-instance p3, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, v10}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 938
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 936
    invoke-static {v0, p3, v4, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;Z)V

    .line 940
    sget-object p3, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda34;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda34;

    invoke-static {v0, p3, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 942
    iget-boolean p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->F:Z

    if-eqz p3, :cond_c

    move v3, v1

    :cond_c
    iget-object p2, p2, Lcom/oplus/camera/feature/watermark/h;->g:Ljava/lang/String;

    .line 943
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 942
    invoke-direct {p0, p1, v3, p2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/graphics/Bitmap;ZZ)Z

    move-result p2

    .line 945
    iget-boolean p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    if-eqz p3, :cond_d

    iget-boolean p3, p0, Lcom/oplus/camera/feature/watermark/a/a;->F:Z

    if-nez p3, :cond_d

    .line 946
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 947
    :cond_d
    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ai:Z

    if-nez p0, :cond_e

    .line 949
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 952
    :cond_e
    :goto_5
    new-instance p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda25;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda25;-><init>(Z)V

    invoke-static {v0, p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    :cond_f
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1287
    invoke-static {p1}, Lcom/oplus/camera/location/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1291
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1292
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v1, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v1}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/data/DataKey$StringSet;

    const/4 v0, 0x2

    .line 1294
    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/data/DataKey$StringSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1297
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1300
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1301
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->aJ:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 1302
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->aK:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->f:Landroid/util/Size;

    return-void
.end method

.method public a(Landroid/util/Size;I)V
    .locals 2

    .line 574
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda4;-><init>(Landroid/util/Size;I)V

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 576
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iput-object p1, v0, Lcom/oplus/camera/feature/watermark/h;->w:Landroid/util/Size;

    if-eqz p2, :cond_0

    const/16 p1, 0xb4

    if-ne p1, p2, :cond_1

    .line 580
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/h;->w:Landroid/util/Size;

    invoke-static {p1}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/h;->w:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->I:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    if-eq v0, p1, :cond_0

    .line 3184
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->I:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    const/4 p1, 0x1

    .line 3185
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->J:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/device/j$h;ZLandroid/app/Activity;Lcom/oplus/camera/device/CameraRequestTag;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->g()Lcom/oplus/camera/feature/watermark/a;

    move-result-object v5

    const-string v6, "off"

    if-eqz v5, :cond_1a

    .line 309
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->c()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 310
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->c()I

    move-result v0

    const-string v8, "refWidth"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->a()Landroid/util/Size;

    move-result-object v0

    const-string v9, "size"

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 314
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->b()[B

    move-result-object v0

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [B

    :goto_0
    const-string v10, "buffer"

    .line 313
    invoke-virtual {v7, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 315
    iget-boolean v0, v1, Lcom/oplus/camera/feature/watermark/a/a;->ai:Z

    const-string v11, "bitmap"

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    :cond_1
    iget v12, v4, Lcom/oplus/camera/device/CameraRequestTag;->y:I

    const-string v13, "watermark_border_y"

    const-string v14, "watermark_border_x"

    const-string v15, "BaseSloganUtil"

    move-object/from16 v16, v6

    if-nez p2, :cond_11

    .line 323
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326
    :try_start_0
    iget-object v6, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    if-eqz v6, :cond_4

    .line 327
    iget v6, v0, Lcom/oplus/camera/feature/watermark/h;->i:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 328
    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "some thing has error!"

    .line 331
    invoke-static {v15, v6, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v6, "inputWidth"

    .line 334
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->d()I

    move-result v0

    invoke-virtual {v7, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->e()I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    iget-object v0, v4, Lcom/oplus/camera/device/CameraRequestTag;->b:Ljava/lang/String;

    const-string v6, "none"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "makeupEnable"

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    const-string v13, "street"

    .line 339
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 340
    invoke-direct {v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-boolean v0, v0, Lcom/oplus/camera/feature/watermark/h;->E:Z

    if-nez v0, :cond_10

    .line 341
    :cond_5
    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v12, :cond_7

    const/16 v13, 0xb4

    if-ne v13, v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 349
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->h()Ljava/util/Map;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/camera/feature/watermark/a;

    .line 352
    new-instance v14, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda1;

    invoke-direct {v14, v12, v13}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda1;-><init>(ILcom/oplus/camera/feature/watermark/a;)V

    const/4 v12, 0x1

    invoke-static {v15, v14, v12}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez v13, :cond_9

    .line 356
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v12

    .line 357
    iget-object v13, v12, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-static {v13}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v12, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 359
    invoke-direct {v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 360
    invoke-virtual {v1, v3, v12}, Lcom/oplus/camera/feature/watermark/a/a;->c(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object v3

    goto :goto_5

    .line 362
    :cond_8
    invoke-virtual {v1, v3, v12}, Lcom/oplus/camera/feature/watermark/a/a;->d(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object v3

    :goto_5
    move-object v13, v3

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v13, :cond_17

    .line 369
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 370
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->c()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 372
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->b()[B

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 374
    iget-boolean v0, v1, Lcom/oplus/camera/feature/watermark/a/a;->ai:Z

    if-eqz v0, :cond_b

    .line 375
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    .line 379
    :cond_a
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v3, v12

    .line 380
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v3, v12

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 378
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 382
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->b()[B

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 384
    iget-boolean v0, v1, Lcom/oplus/camera/feature/watermark/a/a;->ai:Z

    if-eqz v0, :cond_b

    .line 385
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 389
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->j()I

    move-result v0

    const-string v3, "makeupWidth"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->k()I

    move-result v0

    const-string v6, "makeupHeight"

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->l()I

    move-result v0

    const-string v6, "makeupStartX"

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    invoke-virtual {v13}, Lcom/oplus/camera/feature/watermark/a;->m()I

    move-result v0

    const-string v6, "makeupStartY"

    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/feature/watermark/h;->v:F

    iput v0, v4, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    .line 398
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_c

    .line 399
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    iput-object v0, v4, Lcom/oplus/camera/device/CameraRequestTag;->ab:Landroid/util/Size;

    goto :goto_7

    .line 401
    :cond_c
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    iput-object v0, v4, Lcom/oplus/camera/device/CameraRequestTag;->ab:Landroid/util/Size;

    .line 404
    :goto_7
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-static {v15, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 408
    invoke-direct {v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 411
    new-instance v8, Lcom/oplus/camera/device/i$c;

    invoke-direct {v8}, Lcom/oplus/camera/device/i$c;-><init>()V

    .line 412
    iget-object v9, v8, Lcom/oplus/camera/device/i$c;->b:Ljavolution/a/a$f;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljavolution/a/a$f;->a(I)V

    .line 413
    iget-object v9, v8, Lcom/oplus/camera/device/i$c;->c:Ljavolution/a/a$a;

    invoke-direct {v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v10

    invoke-virtual {v9, v10}, Ljavolution/a/a$a;->a(Z)V

    .line 414
    iget-object v9, v8, Lcom/oplus/camera/device/i$c;->d:Ljavolution/a/a$a;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljavolution/a/a$a;->a(Z)V

    .line 415
    iget-object v9, v8, Lcom/oplus/camera/device/i$c;->e:Ljavolution/a/a$a;

    invoke-virtual {v9, v10}, Ljavolution/a/a$a;->a(Z)V

    .line 416
    iget-object v9, v8, Lcom/oplus/camera/device/i$c;->g:Ljavolution/a/a$f;

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_8

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->k()I

    move-result v0

    :goto_8
    invoke-virtual {v9, v0}, Ljavolution/a/a$f;->a(I)V

    .line 418
    iget-object v0, v8, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    aget-object v0, v0, v10

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljavolution/a/a$b;->a(F)V

    .line 419
    iget-object v0, v8, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-virtual {v0, v9}, Ljavolution/a/a$b;->a(F)V

    .line 421
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/feature/watermark/h;->o:I

    if-ne v0, v6, :cond_e

    .line 422
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    if-eqz v0, :cond_f

    .line 423
    iget-object v0, v8, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v3

    iget-object v3, v3, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ljavolution/a/a$b;->a(F)V

    .line 424
    iget-object v0, v8, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    aget-object v0, v0, v6

    iget v3, v4, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v5

    iget v5, v5, Lcom/oplus/camera/feature/watermark/h;->y:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v3}, Ljavolution/a/a$b;->a(F)V

    goto :goto_9

    .line 427
    :cond_e
    iget-object v0, v8, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ljavolution/a/a$b;->a(F)V

    .line 428
    iget-object v0, v8, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    aget-object v0, v0, v6

    iget v3, v4, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    invoke-virtual {v0, v3}, Ljavolution/a/a$b;->a(F)V

    .line 431
    :cond_f
    :goto_9
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda7;

    invoke-direct {v0, v8}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/device/i$c;)V

    invoke-static {v15, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 434
    new-instance v0, Lcom/oplus/camera/device/i$a;

    invoke-direct {v0}, Lcom/oplus/camera/device/i$a;-><init>()V

    .line 435
    iput-object v8, v4, Lcom/oplus/camera/device/CameraRequestTag;->ad:Lcom/oplus/camera/device/i$c;

    goto/16 :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_11
    if-eqz v12, :cond_13

    const/16 v6, 0xb4

    if-ne v6, v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 451
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->h()Ljava/util/Map;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/watermark/a;

    .line 454
    new-instance v9, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda56;

    invoke-direct {v9, v12, v8}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda56;-><init>(ILcom/oplus/camera/feature/watermark/a;)V

    const/4 v10, 0x1

    invoke-static {v15, v9, v10}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez v8, :cond_14

    .line 458
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v8

    .line 459
    iget-object v9, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-static {v9}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    iput-object v9, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 460
    invoke-virtual {v1, v3, v8}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->h()Ljava/util/Map;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v8, :cond_15

    .line 468
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/a;->d()I

    move-result v0

    invoke-virtual {v7, v14, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/a;->e()I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/watermark/a;

    if-nez v0, :cond_16

    .line 475
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/a;->i()Lcom/oplus/camera/feature/watermark/h;

    move-result-object v0

    .line 476
    iget-object v5, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-static {v5}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 477
    invoke-virtual {v1, v3, v0}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v0, :cond_17

    .line 485
    invoke-virtual {v0}, Lcom/oplus/camera/feature/watermark/a;->d()I

    move-result v3

    const-string v5, "watermark_border_backup_x"

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    invoke-virtual {v0}, Lcom/oplus/camera/feature/watermark/a;->e()I

    move-result v0

    const-string v3, "watermark_border_backup_y"

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    :cond_17
    :goto_c
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda3;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-static {v15, v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 493
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->l()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v6, v16

    goto :goto_e

    :cond_19
    :goto_d
    const-string v6, "on"

    .line 493
    :goto_e
    invoke-interface {v2, v0, v6}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 495
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {v2, v0, v7}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 497
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 498
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_DISPLAY_METRICS_SIZE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-interface {v2, v0, v1}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v16, v6

    .line 501
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_CAPTURE_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 502
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->WATERMARK_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    :cond_1b
    :goto_f
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/watermark/e;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iget-object v0, v0, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/watermark/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 810
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->ah:Z

    .line 812
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda31;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda31;

    const-string p1, "BaseSloganUtil"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iput-object p1, v0, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    const/4 p1, 0x1

    .line 817
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->ah:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3196
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->Z:Z

    return-void
.end method

.method protected a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 1

    .line 546
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/watermark/a/a;->c(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected a(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "com.oplus.old.watermark"

    .line 3155
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    .line 3156
    sget p0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_watermark_logo_unified:I

    div-float/2addr p2, v1

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3160
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3161
    sget p0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_watermark_logo_type_fold:I

    div-float/2addr p2, v1

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3163
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ac:Ljava/lang/String;

    const-string v2, "00FFF006"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->D:Z

    if-eqz p0, :cond_2

    .line 3164
    sget p0, Lcom/oplus/camera/feature/watermark/R$drawable;->salah_logan:I

    const v0, 0x4031c6fc

    div-float/2addr p2, v0

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "com.oplus.device_series"

    .line 3166
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 3167
    sget p0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_watermark_logo_type_reno:I

    div-float/2addr p2, v1

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    .line 3169
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_4

    .line 3170
    sget p0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_watermark_logo_type_find:I

    div-float/2addr p2, v1

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3173
    :cond_4
    sget p0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_watermark_logo_type_reno:I

    div-float/2addr p2, v1

    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p0, p2, v0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1781
    new-instance v9, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {v9}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    .line 1782
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1783
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1784
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1785
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1787
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->aH:Lcom/oplus/camera/data/DataKey;

    const-string v12, "bottom_left_corner"

    invoke-virtual {v2, v3, v12}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 1791
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/oplus/camera/feature/watermark/a/a;->af:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/oplus/camera/feature/watermark/a/a;->ag:Z

    if-nez v2, :cond_0

    .line 1792
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->D:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1793
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 1797
    :goto_0
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->bg_watermark_visualization:I

    invoke-virtual {v2, v3}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/oplus/camera/common/utils/f;->a:I

    .line 1796
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/camera/coui/a;->c(Landroid/content/Context;IFI)I

    move-result v2

    invoke-static {v8, v2}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;I)F

    move-result v5

    .line 1798
    invoke-static {v1, v5}, Lcom/oplus/camera/feature/watermark/c;->b(Landroid/content/Context;F)Lcom/oplus/camera/feature/watermark/g;

    move-result-object v7

    .line 1799
    invoke-static {v7, v8}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/g;Lcom/oplus/camera/feature/watermark/h;)V

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/watermark/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1801
    invoke-static {v1, v5, v8, v2}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLcom/oplus/camera/feature/watermark/h;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "key_watermark_part_a_line"

    .line 1802
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oplus/camera/feature/watermark/f;

    const-string v3, "key_watermark_part_b_line"

    .line 1803
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/oplus/camera/feature/watermark/f;

    .line 1809
    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v19

    .line 1810
    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v20

    const-string v3, "BaseSloganUtil"

    const/4 v2, 0x0

    if-nez v6, :cond_1

    .line 1813
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda48;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda48;

    invoke-static {v3, v0, v11}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object v2

    .line 1818
    :cond_1
    iget v2, v7, Lcom/oplus/camera/feature/watermark/g;->i:I

    .line 1820
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1821
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v2

    const v13, 0x3e333333    # 0.175f

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1824
    :cond_2
    iget v2, v0, Lcom/oplus/camera/feature/watermark/a/a;->U:I

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    const/4 v13, 0x5

    if-eq v2, v13, :cond_3

    .line 1842
    iget v2, v7, Lcom/oplus/camera/feature/watermark/g;->g:I

    goto :goto_1

    .line 1838
    :cond_3
    iget v2, v7, Lcom/oplus/camera/feature/watermark/g;->j:I

    goto :goto_1

    .line 1834
    :cond_4
    iget v2, v7, Lcom/oplus/camera/feature/watermark/g;->i:I

    goto :goto_1

    .line 1826
    :cond_5
    iget v2, v7, Lcom/oplus/camera/feature/watermark/g;->h:I

    .line 1828
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->A()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1829
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v13

    const v11, 0x3e051eb8    # 0.13f

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1847
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1848
    sget v11, Lcom/oplus/camera/feature/watermark/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1849
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v11

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1850
    sget v11, Lcom/oplus/camera/feature/watermark/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1851
    sget v11, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_radius:I

    sget v13, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v11, v13}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v11

    .line 1852
    sget v13, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_x:I

    move-object/from16 v22, v3

    sget v3, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v13, v3}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v3

    .line 1853
    sget v13, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_y:I

    move-object/from16 v23, v9

    sget v9, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v13, v9}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v9

    .line 1854
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v13, Lcom/oplus/camera/feature/watermark/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1855
    invoke-virtual {v10, v11, v3, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1856
    invoke-virtual {v15, v11, v3, v9, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1858
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->e()I

    move-result v1

    const/4 v3, 0x0

    add-int v13, v3, v1

    .line 1860
    iget v1, v7, Lcom/oplus/camera/feature/watermark/g;->a:I

    const/4 v9, 0x2

    mul-int/2addr v1, v9

    sub-int v1, v19, v1

    .line 1861
    invoke-static {v6, v1}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/f;I)V

    if-eqz v4, :cond_7

    .line 1863
    invoke-virtual {v4}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1864
    invoke-static {v4, v1}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/f;I)V

    .line 1865
    invoke-virtual {v4}, Lcom/oplus/camera/feature/watermark/f;->f()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v3

    .line 1867
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    invoke-virtual {v4}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v11

    add-int/2addr v3, v11

    iget v11, v7, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int/2addr v3, v11

    move v11, v3

    goto :goto_2

    .line 1869
    :cond_7
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    move v11, v3

    const/4 v1, 0x0

    .line 1873
    :goto_2
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1875
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    move v13, v1

    .line 1879
    rem-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_9

    add-int/lit8 v1, v11, 0x1

    move v3, v1

    goto :goto_3

    :cond_9
    move v3, v11

    .line 1886
    :goto_3
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1888
    iget v1, v8, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v9, 0x1

    if-eq v9, v1, :cond_a

    .line 1889
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v1

    mul-int/2addr v1, v3

    sget v9, Lcom/oplus/camera/common/utils/f;->a:I

    div-int/2addr v1, v9

    .line 1890
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v9

    mul-int/2addr v9, v13

    sget v24, Lcom/oplus/camera/common/utils/f;->a:I

    div-int v9, v9, v24

    goto :goto_4

    :cond_a
    move v1, v3

    move v9, v13

    .line 1893
    :goto_4
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v24

    mul-int v2, v2, v24

    sget v24, Lcom/oplus/camera/common/utils/f;->a:I

    div-int v2, v2, v24

    move/from16 v24, v1

    .line 1894
    iget v1, v7, Lcom/oplus/camera/feature/watermark/g;->l:I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v25

    mul-int v1, v1, v25

    sget v25, Lcom/oplus/camera/common/utils/f;->a:I

    div-int v1, v1, v25

    iput v1, v7, Lcom/oplus/camera/feature/watermark/g;->l:I

    .line 1896
    iget v1, v7, Lcom/oplus/camera/feature/watermark/g;->f:I

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result v25

    mul-int v1, v1, v25

    sget v25, Lcom/oplus/camera/common/utils/f;->a:I

    div-int v1, v1, v25

    iput v1, v7, Lcom/oplus/camera/feature/watermark/g;->f:I

    move/from16 v37, v24

    move/from16 v24, v2

    move v2, v9

    move/from16 v9, v37

    goto :goto_5

    :cond_b
    move/from16 v24, v2

    move v9, v3

    move v2, v13

    .line 1903
    :goto_5
    new-instance v1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda54;

    move-object/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move v9, v2

    move v2, v13

    move/from16 v28, v3

    move-object/from16 v15, v22

    move/from16 v27, v9

    move-object v9, v4

    move-object v4, v14

    move-object/from16 v29, v6

    move-object/from16 v6, p2

    move-object/from16 v30, v9

    move-object v9, v7

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda54;-><init>(IILjava/lang/String;FLcom/oplus/camera/feature/watermark/h;I)V

    const/4 v2, 0x1

    invoke-static {v15, v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    if-nez v13, :cond_c

    const/4 v1, 0x0

    return-object v1

    .line 1917
    :cond_c
    iget v1, v8, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    .line 1918
    iget v1, v0, Lcom/oplus/camera/feature/watermark/a/a;->T:I

    if-ne v1, v2, :cond_d

    .line 1919
    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->m:I

    .line 1920
    iget v2, v9, Lcom/oplus/camera/feature/watermark/g;->n:I

    .line 1921
    iget v4, v9, Lcom/oplus/camera/feature/watermark/g;->p:I

    .line 1922
    iget v5, v9, Lcom/oplus/camera/feature/watermark/g;->o:I

    goto :goto_6

    .line 1924
    :cond_d
    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->t:I

    .line 1925
    iget v2, v9, Lcom/oplus/camera/feature/watermark/g;->q:I

    .line 1926
    iget v4, v9, Lcom/oplus/camera/feature/watermark/g;->s:I

    .line 1927
    iget v5, v9, Lcom/oplus/camera/feature/watermark/g;->r:I

    :goto_6
    move v7, v1

    move/from16 v25, v2

    move/from16 v31, v4

    move/from16 v32, v5

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 1931
    :goto_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v15, v28

    invoke-static {v13, v15, v1}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1933
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1934
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1943
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "bottom_right_corner"

    const-string v2, "upper_left_corner"

    const/16 v28, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v1, "hs_bottom_center"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x4

    move/from16 v28, v1

    goto :goto_8

    :sswitch_1
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v28, v3

    goto :goto_8

    :sswitch_2
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/16 v28, 0x2

    goto :goto_8

    :sswitch_3
    const-string v1, "upper_right_corner"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/16 v28, 0x1

    goto :goto_8

    :sswitch_4
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/16 v28, 0x0

    :goto_8
    const/high16 v33, 0x40000000    # 2.0f

    packed-switch v28, :pswitch_data_0

    .line 2258
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    const/4 v11, 0x0

    add-int/lit8 v14, v1, 0x0

    .line 2260
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->A()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2261
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->e()I

    move-result v1

    sub-int v1, v13, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    move v4, v11

    .line 2263
    :goto_9
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    .line 2264
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v1

    .line 2265
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v17

    sub-int v11, v14, v17

    int-to-float v11, v11

    .line 2266
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v12

    .line 2264
    invoke-virtual {v5, v2, v3, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v11, v29

    .line 2267
    invoke-virtual {v11, v4}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 2269
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v4, v2, :cond_14

    int-to-float v1, v1

    .line 2270
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->m()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2271
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v12, v1

    int-to-float v1, v14

    .line 2274
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float v2, v1, v2

    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    .line 2275
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v3

    add-float/2addr v3, v2

    .line 2277
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float/2addr v1, v2

    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    .line 2278
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v2

    add-float v24, v1, v2

    move-object v1, v5

    move v2, v12

    move/from16 v28, v4

    move v4, v12

    move-object v0, v5

    move/from16 v5, v24

    move-object/from16 v29, v6

    move-object v6, v10

    .line 2273
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2281
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v1

    div-float v1, v1, v33

    add-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v1, v1

    .line 2282
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->o()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_a

    :cond_14
    move/from16 v28, v4

    move-object v0, v5

    move-object/from16 v29, v6

    :goto_a
    add-int/lit8 v4, v28, 0x1

    move-object v5, v0

    move-object/from16 v6, v29

    move-object/from16 v0, p0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v0, v5

    move-object/from16 v11, v29

    move-object/from16 v29, v6

    .line 2286
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2287
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2288
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v14, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 2289
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->z()F

    move-result v4

    const v5, 0x3e35ad50

    mul-float/2addr v4, v5

    div-float v4, v4, v33

    add-float/2addr v3, v4

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 2290
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_16
    move-object v0, v5

    move-object/from16 v11, v29

    move-object/from16 v29, v6

    .line 2293
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->f()I

    move-result v1

    sub-int v1, v13, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    .line 2295
    :goto_b
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    .line 2296
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v4, v1

    .line 2297
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v5

    sub-int v5, v14, v5

    int-to-float v5, v5

    .line 2298
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v6

    .line 2296
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2299
    invoke-virtual {v11, v3}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 2301
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    if-gt v3, v2, :cond_17

    int-to-float v1, v1

    .line 2302
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2303
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v14

    .line 2306
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float v4, v2, v4

    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    sub-float/2addr v4, v5

    .line 2308
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v33

    sub-float/2addr v2, v5

    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    add-float/2addr v2, v5

    move-object v12, v0

    move v6, v13

    const/16 v28, 0x0

    move v13, v1

    move v5, v14

    move v14, v4

    move v4, v15

    move-object/from16 v34, v16

    move v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v34

    .line 2305
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2311
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2312
    invoke-virtual {v11}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_c

    :cond_17
    move v6, v13

    move v5, v14

    move v4, v15

    move-object/from16 v34, v16

    const/16 v28, 0x0

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move v15, v4

    move v14, v5

    move v13, v6

    move-object/from16 v16, v34

    goto/16 :goto_b

    :cond_18
    :goto_d
    move v6, v13

    move v5, v14

    move v4, v15

    move-object/from16 v34, v16

    const/16 v28, 0x0

    if-eqz v30, :cond_1a

    .line 2318
    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int v14, v5, v1

    .line 2319
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int/2addr v1, v14

    .line 2321
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/camera/feature/watermark/f;->f()I

    move-result v2

    sub-int v13, v6, v2

    const/4 v2, 0x2

    div-int/2addr v13, v2

    move/from16 v2, v28

    .line 2323
    :goto_e
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 2324
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    int-to-float v5, v13

    .line 2325
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v10

    sub-int v10, v1, v10

    int-to-float v10, v10

    .line 2326
    invoke-virtual/range {v30 .. v30}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v11

    .line 2324
    invoke-virtual {v0, v3, v5, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v5, v30

    .line 2327
    invoke-virtual {v5, v2}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v3

    add-int/2addr v13, v3

    .line 2329
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x2

    sub-int/2addr v3, v10

    if-gt v2, v3, :cond_19

    int-to-float v3, v13

    .line 2330
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v10

    add-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    .line 2331
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v10

    div-float v10, v10, v33

    add-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v10, v1

    .line 2334
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v33

    sub-float v11, v10, v11

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v12

    div-float v12, v12, v33

    sub-float v14, v11, v12

    .line 2336
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v33

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v11

    div-float v11, v11, v33

    add-float v16, v10, v11

    move-object v12, v0

    move v13, v3

    move v15, v3

    move-object/from16 v17, v34

    .line 2333
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2339
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v10

    div-float v10, v10, v33

    add-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    .line 2340
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v10

    add-float/2addr v3, v10

    float-to-int v3, v3

    move v13, v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v30, v5

    goto/16 :goto_e

    .line 2346
    :cond_1a
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2347
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->q:I

    move v13, v0

    goto :goto_f

    :cond_1b
    move/from16 v13, v25

    goto :goto_f

    :cond_1c
    move/from16 v7, v28

    move v13, v7

    :goto_f
    sub-int v19, v19, v27

    const/4 v1, 0x2

    .line 2351
    div-int/lit8 v19, v19, 0x2

    add-int v0, v19, v13

    move-object/from16 v15, v23

    invoke-virtual {v15, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    sub-int v20, v20, v26

    .line 2352
    div-int/lit8 v20, v20, 0x2

    add-int v0, v20, v7

    invoke-virtual {v15, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    move/from16 v30, v6

    move-object v5, v8

    move-object v7, v15

    goto/16 :goto_25

    :pswitch_0
    move-object v0, v5

    move v4, v15

    move-object/from16 v34, v16

    move-object/from16 v15, v23

    move-object/from16 v14, v29

    move-object/from16 v5, v30

    const/4 v1, 0x2

    const/16 v28, 0x0

    move-object/from16 v29, v6

    move v6, v13

    sub-int v3, v4, v11

    .line 2157
    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x0

    .line 2159
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    add-int v11, v3, v2

    .line 2161
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2162
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->e()I

    move-result v2

    sub-int v13, v6, v2

    div-int/2addr v13, v1

    move v1, v13

    move/from16 v13, v28

    .line 2164
    :goto_10
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_1e

    .line 2165
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v1

    .line 2166
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v12

    sub-int v12, v11, v12

    int-to-float v12, v12

    move/from16 v16, v4

    .line 2167
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v4

    .line 2165
    invoke-virtual {v0, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2168
    invoke-virtual {v14, v13}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 2170
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v13, v2, :cond_1d

    int-to-float v1, v1

    .line 2171
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->m()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2172
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v12, v1

    int-to-float v1, v11

    .line 2175
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float v2, v1, v2

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    .line 2176
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v3

    add-float/2addr v3, v2

    .line 2178
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float/2addr v1, v2

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    .line 2179
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v2

    add-float v20, v1, v2

    move-object v1, v0

    move v2, v12

    move/from16 v8, v16

    move v4, v12

    move/from16 v23, v8

    move-object v8, v5

    move/from16 v5, v20

    move/from16 v20, v7

    move v7, v6

    move-object v6, v10

    .line 2174
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2182
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v1

    div-float v1, v1, v33

    add-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v1, v1

    .line 2183
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->o()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_11

    :cond_1d
    move-object v8, v5

    move/from16 v20, v7

    move/from16 v23, v16

    move v7, v6

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move v6, v7

    move-object v5, v8

    move/from16 v7, v20

    move/from16 v4, v23

    move-object/from16 v8, p2

    goto/16 :goto_10

    :cond_1e
    move/from16 v23, v4

    move-object v8, v5

    move/from16 v20, v7

    move v7, v6

    .line 2187
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 2188
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2189
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v11, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 2190
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->z()F

    move-result v4

    const v5, 0x3e35ad50

    mul-float/2addr v4, v5

    div-float v4, v4, v33

    add-float/2addr v3, v4

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 2191
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_14

    :cond_1f
    move/from16 v23, v4

    move-object v8, v5

    move/from16 v20, v7

    move v7, v6

    .line 2194
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->f()I

    move-result v1

    sub-int v13, v7, v1

    const/4 v1, 0x2

    div-int/2addr v13, v1

    move/from16 v1, v28

    .line 2196
    :goto_12
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 2197
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v13

    .line 2198
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v4

    sub-int v4, v11, v4

    int-to-float v4, v4

    .line 2199
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v5

    .line 2197
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2200
    invoke-virtual {v14, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v13, v2

    .line 2202
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_20

    int-to-float v2, v13

    .line 2203
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2204
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v11

    .line 2207
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float v4, v3, v4

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    sub-float/2addr v4, v5

    .line 2209
    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v33

    sub-float/2addr v3, v5

    invoke-virtual {v14}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    add-float v16, v3, v5

    move-object v12, v0

    move v13, v2

    move-object v6, v14

    move v14, v4

    move-object v5, v15

    move v15, v2

    move-object/from16 v17, v34

    .line 2206
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2212
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2213
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v13, v2

    goto :goto_13

    :cond_20
    move-object v6, v14

    move-object v5, v15

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move-object v15, v5

    move-object v14, v6

    goto/16 :goto_12

    :cond_21
    :goto_14
    move-object v5, v15

    if-eqz v8, :cond_23

    .line 2219
    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int/2addr v11, v1

    .line 2220
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int/2addr v11, v1

    .line 2222
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->f()I

    move-result v1

    sub-int v13, v7, v1

    const/4 v1, 0x2

    div-int/2addr v13, v1

    move/from16 v1, v28

    .line 2224
    :goto_15
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 2225
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v13

    .line 2226
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v4

    sub-int v4, v11, v4

    int-to-float v4, v4

    .line 2227
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v6

    .line 2225
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2228
    invoke-virtual {v8, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v13, v2

    .line 2230
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_22

    int-to-float v2, v13

    .line 2231
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2232
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v11

    .line 2235
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float v4, v3, v4

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v6

    div-float v6, v6, v33

    sub-float v14, v4, v6

    .line 2237
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float/2addr v3, v4

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v4

    div-float v4, v4, v33

    add-float v16, v3, v4

    move-object v12, v0

    move v13, v2

    move v15, v2

    move-object/from16 v17, v34

    .line 2234
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2240
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2241
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v13, v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_15

    .line 2247
    :cond_23
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2248
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->q:I

    move v13, v0

    goto :goto_16

    :cond_24
    move/from16 v13, v25

    goto :goto_16

    :cond_25
    move/from16 v13, v28

    :goto_16
    sub-int v19, v19, v27

    const/4 v1, 0x2

    .line 2251
    div-int/lit8 v19, v19, 0x2

    add-int v0, v19, v13

    invoke-virtual {v5, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    add-int v0, v24, v20

    .line 2252
    invoke-virtual {v5, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    move/from16 v30, v7

    move/from16 v4, v23

    move-object v7, v5

    move-object/from16 v5, p2

    goto/16 :goto_25

    :pswitch_1
    move-object v0, v5

    move/from16 v20, v7

    move v7, v13

    move-object/from16 v34, v16

    move-object/from16 v5, v23

    move-object/from16 v8, v30

    const/4 v1, 0x2

    const/16 v28, 0x0

    move/from16 v23, v15

    move-object/from16 v37, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v37

    .line 2049
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v2}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Paint$Align;)V

    sub-int v3, v23, v11

    .line 2052
    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x0

    .line 2054
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int v11, v3, v1

    .line 2057
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->A()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 2058
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 2059
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2060
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v2

    sub-int v2, v11, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 2061
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->z()F

    move-result v3

    const v12, 0x3e35ad50

    mul-float/2addr v3, v12

    div-float v3, v3, v33

    add-float/2addr v2, v3

    .line 2062
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v13, v7, v3

    int-to-float v3, v13

    const/4 v12, 0x0

    .line 2063
    invoke-virtual {v0, v1, v3, v2, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_17

    :cond_26
    move v13, v7

    .line 2066
    :goto_17
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v12, v1

    :goto_18
    if-ltz v12, :cond_28

    .line 2067
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v2, v13

    .line 2068
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v11, v3

    int-to-float v3, v3

    .line 2069
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v15

    .line 2067
    invoke-virtual {v0, v1, v2, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2070
    invoke-virtual {v6, v12}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v1

    sub-int/2addr v13, v1

    if-eqz v12, :cond_27

    const/4 v1, 0x2

    if-gt v12, v1, :cond_27

    int-to-float v1, v13

    .line 2073
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->o()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2074
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v2

    div-float v2, v2, v33

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v13, v1

    int-to-float v1, v11

    .line 2077
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float v2, v1, v2

    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    .line 2078
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v3

    add-float/2addr v3, v2

    .line 2080
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float/2addr v1, v2

    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    .line 2081
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v2

    add-float v15, v1, v2

    move-object v1, v0

    move v2, v13

    move/from16 v30, v7

    move-object v7, v4

    move v4, v13

    move-object/from16 v19, v7

    move-object v7, v5

    move v5, v15

    move-object v15, v6

    move-object v6, v10

    .line 2076
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2084
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v1

    div-float v1, v1, v33

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    .line 2085
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->m()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    move v13, v1

    goto :goto_19

    :cond_27
    move-object/from16 v19, v4

    move-object v15, v6

    move/from16 v30, v7

    move-object v7, v5

    :goto_19
    add-int/lit8 v12, v12, -0x1

    move-object v5, v7

    move-object v6, v15

    move-object/from16 v4, v19

    move/from16 v7, v30

    goto/16 :goto_18

    :cond_28
    move-object/from16 v19, v4

    move/from16 v30, v7

    move-object v7, v5

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v19, v4

    move-object v15, v6

    move/from16 v30, v7

    move-object v7, v5

    .line 2089
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move/from16 v13, v30

    :goto_1a
    if-ltz v1, :cond_2b

    .line 2090
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v13

    .line 2091
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v4

    sub-int v4, v11, v4

    int-to-float v4, v4

    .line 2092
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v5

    .line 2090
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2093
    invoke-virtual {v15, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    sub-int/2addr v13, v2

    if-eqz v1, :cond_2a

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2a

    int-to-float v2, v13

    .line 2096
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2097
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v11

    .line 2100
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float v4, v3, v4

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    sub-float/2addr v4, v5

    .line 2102
    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v33

    sub-float/2addr v3, v5

    invoke-virtual {v15}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    add-float v16, v3, v5

    move-object v12, v0

    move v13, v2

    move-object v6, v14

    move v14, v4

    move-object v5, v15

    move v15, v2

    move-object/from16 v17, v34

    .line 2099
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2105
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2106
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move v13, v2

    goto :goto_1b

    :cond_2a
    move-object v6, v14

    move-object v5, v15

    :goto_1b
    add-int/lit8 v1, v1, -0x1

    move-object v15, v5

    move-object v14, v6

    goto :goto_1a

    :cond_2b
    :goto_1c
    move-object v6, v14

    if-eqz v8, :cond_2d

    .line 2112
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v1}, Lcom/oplus/camera/feature/watermark/f;->a(Landroid/graphics/Paint$Align;)V

    .line 2113
    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int/2addr v11, v1

    .line 2114
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int/2addr v11, v1

    .line 2117
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move/from16 v13, v30

    :goto_1d
    if-ltz v1, :cond_2d

    .line 2118
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v13

    .line 2119
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v4

    sub-int v4, v11, v4

    int-to-float v4, v4

    .line 2120
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v5

    .line 2118
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2121
    invoke-virtual {v8, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    sub-int/2addr v13, v2

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2c

    int-to-float v2, v13

    .line 2124
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2125
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v3, v11

    .line 2128
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float v4, v3, v4

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v5

    div-float v5, v5, v33

    sub-float v14, v4, v5

    .line 2130
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v33

    sub-float/2addr v3, v4

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v4

    div-float v4, v4, v33

    add-float v16, v3, v4

    move-object v12, v0

    move v13, v2

    move v15, v2

    move-object/from16 v17, v34

    .line 2127
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2133
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2134
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    move v13, v2

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_2d
    move-object/from16 v15, p2

    move/from16 v14, v23

    .line 2139
    iget-object v0, v15, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int v0, v0, v27

    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->l:I

    sub-int/2addr v0, v1

    sub-int v0, v0, v32

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    if-eqz v18, :cond_2e

    .line 2143
    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->l:I

    add-int v0, v0, v25

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    :cond_2e
    move-object/from16 v0, v19

    .line 2146
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2147
    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->f:I

    add-int v0, v0, v20

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    goto :goto_1e

    .line 2149
    :cond_2f
    iget-object v0, v15, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, v0, v26

    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->f:I

    sub-int/2addr v0, v1

    sub-int v0, v0, v31

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    :goto_1e
    move v4, v14

    move-object v5, v15

    goto/16 :goto_25

    :pswitch_2
    move-object v0, v5

    move/from16 v20, v7

    move-object/from16 v34, v16

    move-object/from16 v7, v23

    move-object/from16 v5, v29

    const/16 v28, 0x0

    move-object/from16 v29, v6

    move-object v6, v14

    move v14, v15

    move-object v15, v8

    move-object/from16 v8, v30

    move/from16 v30, v13

    sub-int v3, v14, v11

    const/4 v1, 0x2

    .line 1947
    div-int/2addr v3, v1

    add-int v13, v28, v3

    .line 1949
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int v11, v13, v1

    .line 1951
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->A()Z

    move-result v1

    if-eqz v1, :cond_32

    move/from16 v1, v28

    move v13, v1

    .line 1952
    :goto_1f
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_31

    .line 1953
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    int-to-float v4, v1

    .line 1954
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v12

    sub-int v12, v11, v12

    int-to-float v12, v12

    move-object/from16 v16, v2

    .line 1955
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v2

    .line 1953
    invoke-virtual {v0, v3, v4, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1956
    invoke-virtual {v5, v13}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1958
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v13, v2, :cond_30

    int-to-float v1, v1

    .line 1959
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->m()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1960
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v12, v1

    int-to-float v1, v11

    .line 1963
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float v2, v1, v2

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v3

    div-float v3, v3, v33

    sub-float/2addr v2, v3

    .line 1964
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v3

    add-float/2addr v3, v2

    .line 1966
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v33

    sub-float/2addr v1, v2

    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->w()F

    move-result v2

    div-float v2, v2, v33

    add-float/2addr v1, v2

    .line 1967
    invoke-virtual {v5}, Lcom/oplus/camera/feature/watermark/f;->x()F

    move-result v2

    add-float v21, v1, v2

    move-object v1, v0

    move-object/from16 v4, v16

    move v2, v12

    move-object/from16 v35, v4

    move v4, v12

    move-object/from16 v23, v5

    move/from16 v5, v21

    move-object/from16 v36, v6

    move-object v6, v10

    .line 1962
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1970
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->r()F

    move-result v1

    div-float v1, v1, v33

    add-float/2addr v12, v1

    float-to-int v1, v12

    int-to-float v1, v1

    .line 1971
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->o()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_20

    :cond_30
    move-object/from16 v23, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v16

    :goto_20
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v23

    move-object/from16 v2, v35

    move-object/from16 v6, v36

    goto/16 :goto_1f

    :cond_31
    move-object/from16 v35, v2

    move-object/from16 v23, v5

    move-object/from16 v36, v6

    .line 1975
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1976
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1977
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v11, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1978
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->z()F

    move-result v4

    const v5, 0x3e35ad50

    mul-float/2addr v4, v5

    div-float v4, v4, v33

    add-float/2addr v3, v4

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 1979
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_23

    :cond_32
    move-object/from16 v35, v2

    move-object/from16 v23, v5

    move-object/from16 v36, v6

    move/from16 v1, v28

    move v13, v1

    .line 1982
    :goto_21
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_34

    .line 1983
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v13

    .line 1984
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v4

    sub-int v4, v11, v4

    int-to-float v4, v4

    .line 1985
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v5

    .line 1983
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v3, v23

    .line 1986
    invoke-virtual {v3, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v13, v2

    .line 1988
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_33

    int-to-float v2, v13

    .line 1989
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1990
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v4

    div-float v4, v4, v33

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v4, v11

    .line 1993
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v33

    sub-float v5, v4, v5

    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v6

    div-float v6, v6, v33

    sub-float/2addr v5, v6

    .line 1995
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v33

    sub-float/2addr v4, v6

    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v6

    div-float v6, v6, v33

    add-float v16, v4, v6

    move-object v12, v0

    move v13, v2

    move v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v2

    move-object/from16 v17, v34

    .line 1992
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1998
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v6

    div-float v6, v6, v33

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1999
    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    move v13, v2

    goto :goto_22

    :cond_33
    move v4, v14

    move-object v5, v15

    :goto_22
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v3

    move v14, v4

    move-object v15, v5

    goto/16 :goto_21

    :cond_34
    :goto_23
    move v4, v14

    move-object v5, v15

    if-eqz v8, :cond_36

    .line 2006
    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->b:I

    add-int/2addr v11, v1

    .line 2007
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    add-int/2addr v11, v1

    move/from16 v1, v28

    move v13, v1

    .line 2010
    :goto_24
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 2011
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v3, v13

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v6

    sub-int v6, v11, v6

    int-to-float v6, v6

    .line 2012
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v10

    .line 2011
    invoke-virtual {v0, v2, v3, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2013
    invoke-virtual {v8, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    add-int/2addr v13, v2

    .line 2015
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_35

    int-to-float v2, v13

    .line 2016
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->n()F

    move-result v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2017
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v6

    div-float v6, v6, v33

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v6, v11

    .line 2020
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v33

    sub-float v10, v6, v10

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v12

    div-float v12, v12, v33

    sub-float v14, v10, v12

    .line 2022
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v33

    sub-float/2addr v6, v10

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->y()F

    move-result v10

    div-float v10, v10, v33

    add-float v16, v6, v10

    move-object v12, v0

    move v13, v2

    move v15, v2

    move-object/from16 v17, v34

    .line 2019
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2025
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->s()F

    move-result v6

    div-float v6, v6, v33

    add-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2026
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->p()F

    move-result v6

    add-float/2addr v2, v6

    float-to-int v2, v2

    move v13, v2

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_24

    .line 2031
    :cond_36
    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->l:I

    add-int v0, v0, v25

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    if-eqz v18, :cond_37

    sub-int v19, v19, v27

    .line 2034
    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->l:I

    sub-int v19, v19, v0

    sub-int v0, v19, v32

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    :cond_37
    move-object/from16 v0, v35

    move-object/from16 v2, v36

    .line 2037
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2038
    iget-object v0, v5, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, v0, v26

    iget v1, v9, Lcom/oplus/camera/feature/watermark/g;->f:I

    sub-int/2addr v0, v1

    sub-int v0, v0, v31

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    goto :goto_25

    .line 2041
    :cond_38
    iget v0, v9, Lcom/oplus/camera/feature/watermark/g;->f:I

    add-int v0, v0, v20

    invoke-virtual {v7, v0}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    .line 2357
    :goto_25
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/oplus/camera/feature/watermark/a/a;->E:Z

    if-eqz v0, :cond_39

    .line 2358
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v13, v27

    int-to-float v1, v13

    move/from16 v2, v30

    int-to-float v3, v2

    div-float/2addr v1, v3

    move/from16 v3, v26

    int-to-float v3, v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    .line 2359
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1

    move-object/from16 v24, v29

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v29, v0

    .line 2360
    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_26

    :cond_39
    move-object/from16 v6, v29

    :goto_26
    if-eqz v18, :cond_3a

    .line 2364
    invoke-static {v6}, Lcom/oplus/camera/common/utils/f;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2367
    :cond_3a
    invoke-virtual {v7, v6}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    .line 2368
    invoke-virtual {v7, v5}, Lcom/oplus/camera/feature/watermark/a;->a(Lcom/oplus/camera/feature/watermark/h;)V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x4d552290 -> :sswitch_4
        -0x3d4101ab -> :sswitch_3
        -0x3b46bc94 -> :sswitch_2
        0x26581979 -> :sswitch_1
        0x73e728b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 2

    .line 216
    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->H:I

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a/a;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    const-string p2, "ro.hw.phone.color"

    .line 219
    invoke-static {p2}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->ac:Ljava/lang/String;

    .line 221
    new-instance p2, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/watermark/a/a;)V

    const-string v0, "BaseSloganUtil"

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 223
    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->ac:Ljava/lang/String;

    const-string v1, "00FFF002"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Lamborghini"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " Lamborghini"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->R:Ljava/lang/String;

    .line 229
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->a()V

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->r:Landroid/content/res/Resources;

    .line 234
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_radius:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->w:F

    .line 235
    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->r:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_x:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->x:F

    .line 236
    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->r:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->slogan_text_shadow_y:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->y:F

    .line 237
    iget-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->r:Landroid/content/res/Resources;

    sget v1, Lcom/oplus/camera/feature/watermark/R$color;->slogan_text_shadow_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->v:I

    .line 238
    new-instance p2, Lcom/oplus/camera/jni/FormatConverter;

    invoke-direct {p2}, Lcom/oplus/camera/jni/FormatConverter;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->q:Lcom/oplus/camera/jni/FormatConverter;

    .line 240
    invoke-static {p1}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".SLOGAN"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    .line 245
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->p()V

    .line 250
    iget-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/common/utils/l;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 251
    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    .line 253
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda47;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda47;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-void

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/feature/watermark/a/a;->p()V

    .line 260
    iput-object p2, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    .line 262
    sget-object p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda29;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda29;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 589
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->d:Z

    return-void
.end method

.method protected b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    .line 2419
    invoke-static {}, Lcom/oplus/camera/e/b;->a()Lcom/oplus/camera/e/b;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$drawable;->bg_watermark_visualization:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/e/b;->b(I)I

    move-result v0

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v2, v1}, Lcom/oplus/camera/coui/a;->c(Landroid/content/Context;IFI)I

    move-result v0

    const-string v1, "custom_hasselblad"

    .line 2421
    invoke-static {v8, v0, v1}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;ILjava/lang/String;)F

    move-result v0

    .line 2423
    iget-boolean v1, v8, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez v1, :cond_0

    .line 2424
    invoke-direct {v7, v8}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/h;)F

    move-result v0

    .line 2428
    :cond_0
    new-instance v1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda19;

    invoke-direct {v1, v8, v0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/feature/watermark/h;F)V

    const-string v2, "BaseSloganUtil"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2431
    new-instance v9, Lcom/oplus/camera/feature/watermark/a/a$a;

    invoke-direct {v9, v0, v6, v8}, Lcom/oplus/camera/feature/watermark/a/a$a;-><init>(FLandroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)V

    .line 2434
    iget-boolean v1, v8, Lcom/oplus/camera/feature/watermark/h;->l:Z

    if-nez v1, :cond_1

    .line 2435
    invoke-direct {v7, v6, v8, v0, v9}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;FLcom/oplus/camera/feature/watermark/a/a$a;)F

    move-result v1

    goto :goto_0

    .line 2437
    :cond_1
    iget v1, v8, Lcom/oplus/camera/feature/watermark/h;->v:F

    .line 2438
    invoke-virtual {v9, v1}, Lcom/oplus/camera/feature/watermark/a/a$a;->a(F)V

    .line 2441
    :goto_0
    iget-boolean v3, v8, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v3, :cond_2

    .line 2442
    new-instance v3, Lcom/oplus/camera/feature/watermark/e$a;

    invoke-direct {v3}, Lcom/oplus/camera/feature/watermark/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/oplus/camera/feature/watermark/e$a;->a()Lcom/oplus/camera/feature/watermark/e;

    move-result-object v3

    iput-object v3, v8, Lcom/oplus/camera/feature/watermark/h;->z:Lcom/oplus/camera/feature/watermark/e;

    .line 2445
    :cond_2
    new-instance v10, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {v10}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    .line 2446
    invoke-direct {v7, v9, v8}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/a/a$a;Lcom/oplus/camera/feature/watermark/h;)Landroid/graphics/Paint;

    move-result-object v11

    .line 2447
    invoke-direct {v7, v9, v8}, Lcom/oplus/camera/feature/watermark/a/a;->b(Lcom/oplus/camera/feature/watermark/a/a$a;Lcom/oplus/camera/feature/watermark/h;)Landroid/graphics/Paint;

    move-result-object v12

    .line 2451
    iget-boolean v3, v8, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-eqz v3, :cond_3

    .line 2452
    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->hasselblad_watermark_logo:I

    sget v4, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v6, v3, v0, v4}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    .line 2454
    :cond_3
    sget v3, Lcom/oplus/camera/feature/watermark/R$drawable;->hasselblad_watermark_logo_picture:I

    const/16 v4, 0x1e0

    invoke-static {v6, v3, v0, v4}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2457
    :goto_1
    iput-object v3, v8, Lcom/oplus/camera/feature/watermark/h;->r:Landroid/graphics/Bitmap;

    .line 2459
    invoke-direct {v7, v8, v9, v12, v0}, Lcom/oplus/camera/feature/watermark/a/a;->a(Lcom/oplus/camera/feature/watermark/h;Lcom/oplus/camera/feature/watermark/a/a$a;Landroid/graphics/Paint;F)Landroid/util/Size;

    move-result-object v13

    .line 2461
    iget-boolean v0, v8, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez v0, :cond_4

    float-to-int v0, v1

    .line 2462
    invoke-static {v0}, Lcom/oplus/camera/common/utils/m;->d(I)I

    move-result v0

    int-to-float v1, v0

    :cond_4
    move v14, v1

    .line 2465
    iget-boolean v0, v8, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez v0, :cond_5

    .line 2466
    iput v14, v8, Lcom/oplus/camera/feature/watermark/h;->v:F

    .line 2468
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda18;

    invoke-direct {v0, v8}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/feature/watermark/h;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2473
    :cond_5
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 2475
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2477
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p2

    move-object v4, v11

    move-object/from16 v16, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/watermark/a/a;->b(Landroid/graphics/Canvas;Lcom/oplus/camera/feature/watermark/h;ILandroid/graphics/Paint;Lcom/oplus/camera/feature/watermark/a/a$a;)V

    .line 2478
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/graphics/Canvas;Lcom/oplus/camera/feature/watermark/h;ILandroid/graphics/Paint;Lcom/oplus/camera/feature/watermark/a/a$a;)V

    .line 2479
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v3

    move-object v4, v12

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/graphics/Canvas;Lcom/oplus/camera/feature/watermark/h;ILandroid/graphics/Paint;Lcom/oplus/camera/feature/watermark/a/a$a;Landroid/content/Context;)V

    .line 2481
    iget-object v0, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/oplus/camera/feature/watermark/a;->g(I)V

    .line 2482
    iget-object v0, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    float-to-int v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lcom/oplus/camera/feature/watermark/a;->h(I)V

    const/4 v0, 0x0

    .line 2486
    iget-boolean v2, v8, Lcom/oplus/camera/feature/watermark/h;->j:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    .line 2487
    iget v1, v9, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    float-to-int v1, v1

    .line 2488
    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v4, v9, Lcom/oplus/camera/feature/watermark/a/a$a;->d:F

    float-to-int v4, v4

    add-int/2addr v2, v4

    .line 2489
    invoke-virtual {v10, v1}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    .line 2490
    invoke-virtual {v10, v2}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    goto/16 :goto_2

    .line 2492
    :cond_6
    iget v2, v8, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_8

    .line 2493
    iget-object v0, v8, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    .line 2496
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 2500
    :cond_7
    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/oplus/camera/feature/watermark/a;->h(I)V

    .line 2502
    iget-object v0, v8, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    .line 2504
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2505
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2506
    iget v2, v9, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v14, v5

    div-float/2addr v5, v4

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v15, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2508
    iget-object v1, v8, Lcom/oplus/camera/feature/watermark/h;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v1}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    .line 2510
    iget-object v1, v8, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    .line 2511
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v14

    float-to-int v1, v1

    .line 2512
    iget-object v2, v8, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v7, v1, v2, v4}, Lcom/oplus/camera/feature/watermark/a/a;->a(III)I

    move-result v1

    .line 2513
    invoke-virtual {v10, v1}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    goto :goto_2

    .line 2515
    :cond_8
    iget v1, v9, Lcom/oplus/camera/feature/watermark/a/a$a;->c:F

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    .line 2516
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v14, v1

    div-float/2addr v14, v4

    float-to-int v1, v14

    invoke-virtual {v10, v1}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    .line 2520
    :goto_2
    iget v1, v8, Lcom/oplus/camera/feature/watermark/h;->o:I

    if-ne v1, v3, :cond_9

    .line 2521
    invoke-virtual {v10, v0}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 2523
    :cond_9
    invoke-virtual {v10, v15}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    .line 2526
    :goto_3
    invoke-virtual {v10, v8}, Lcom/oplus/camera/feature/watermark/a;->a(Lcom/oplus/camera/feature/watermark/h;)V

    return-object v10
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 3179
    invoke-static {}, Lcom/oplus/camera/common/utils/q;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 593
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda26;-><init>(Z)V

    const-string v1, "BaseSloganUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 595
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->X:Lcom/oplus/camera/feature/watermark/h;

    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/h;->E:Z

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;)Lcom/oplus/camera/feature/watermark/a;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2699
    new-instance v2, Lcom/oplus/camera/feature/watermark/a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/watermark/a;-><init>()V

    .line 2700
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2701
    sget v4, Lcom/oplus/camera/feature/watermark/R$drawable;->bg_watermark_makeup_visualization:I

    sget v5, Lcom/oplus/camera/common/utils/f;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v6, v5}, Lcom/oplus/camera/coui/a;->c(Landroid/content/Context;IFI)I

    move-result v4

    .line 2703
    iget-object v5, v1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 2705
    iget-boolean v6, v1, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez v6, :cond_0

    .line 2706
    iget-object v6, v1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-static {v6}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    .line 2709
    :cond_0
    invoke-static {v1, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;I)F

    move-result v4

    .line 2710
    invoke-static {v0, v4, v1}, Lcom/oplus/camera/feature/watermark/a/a;->a(Landroid/content/Context;FLcom/oplus/camera/feature/watermark/h;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "key_watermark_part_a_line"

    .line 2711
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/feature/watermark/f;

    const-string v8, "key_watermark_part_b_line"

    .line 2712
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/watermark/f;

    const-string v9, "key_watermark_part_name_line"

    .line 2713
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/camera/feature/watermark/f;

    const-string v10, "key_watermark_part_c_line"

    .line 2714
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/camera/feature/watermark/f;

    const-string v10, "BaseSloganUtil"

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 2722
    :cond_1
    invoke-virtual {v9}, Lcom/oplus/camera/feature/watermark/f;->u()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2723
    sget v12, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_transverse:I

    invoke-static {v0, v12, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v12

    float-to-int v12, v12

    .line 2724
    sget v13, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_portrait:I

    invoke-static {v0, v13, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v13

    float-to-int v13, v13

    .line 2725
    sget v14, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_a_self_portrait:I

    invoke-static {v0, v14, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v14

    float-to-int v14, v14

    .line 2726
    sget v15, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_b_self_portrait:I

    invoke-static {v0, v15, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v15

    float-to-int v15, v15

    .line 2727
    sget v11, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_c_self_portrait:I

    invoke-static {v0, v11, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v16, v10

    .line 2728
    iget-object v10, v1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-static {v0, v1, v10}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;I)I

    move-result v10

    move/from16 v17, v5

    .line 2729
    sget v5, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_makeup_first_max_width:I

    invoke-static {v0, v5, v4}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    .line 2731
    iget-boolean v5, v1, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez v5, :cond_2

    int-to-float v5, v14

    const/high16 v14, 0x40400000    # 3.0f

    sub-float/2addr v5, v14

    float-to-int v5, v5

    int-to-float v15, v15

    sub-float/2addr v15, v14

    float-to-int v15, v15

    int-to-float v11, v11

    sub-float/2addr v11, v14

    float-to-int v11, v11

    move v14, v5

    :cond_2
    mul-int/lit8 v5, v12, 0x2

    sub-int/2addr v10, v5

    .line 2747
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v18

    add-int v5, v5, v18

    .line 2748
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v18

    add-int v5, v5, v18

    .line 2750
    rem-int/lit8 v18, v10, 0x2

    if-eqz v18, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 2754
    :cond_3
    rem-int/lit8 v18, v5, 0x2

    if-eqz v18, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    move/from16 v18, v4

    .line 2758
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v5, v4}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2759
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v19, v13

    .line 2760
    new-instance v13, Landroid/graphics/PaintFlagsDrawFilter;

    move/from16 v20, v12

    const/4 v12, 0x3

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v13, v2, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/4 v12, 0x0

    .line 2762
    invoke-virtual {v1, v9, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2763
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v9

    add-int/2addr v3, v9

    .line 2764
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v9

    .line 2765
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v13

    sub-int/2addr v3, v13

    sub-int/2addr v3, v14

    int-to-float v3, v3

    .line 2766
    invoke-virtual {v7}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 2764
    invoke-virtual {v1, v9, v12, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2768
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v3

    if-le v3, v0, :cond_8

    .line 2769
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 2770
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    const-string v9, ""

    invoke-static {v3, v7, v0, v9}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2771
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2773
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->v()Z

    move-result v12

    const-string v13, "Bobbi Brown"

    if-eqz v12, :cond_6

    .line 2774
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    move v12, v2

    .line 2775
    :goto_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v12, :cond_7

    const/4 v12, -0x1

    if-eq v12, v3, :cond_7

    .line 2779
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v12, v3, v14, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0xb

    invoke-virtual {v9, v2, v0, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2784
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2785
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2788
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 2789
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v3

    sub-int v3, v10, v3

    int-to-float v3, v3

    .line 2790
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v5, v9

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v12

    sub-int/2addr v9, v12

    sub-int/2addr v9, v11

    sub-int/2addr v9, v15

    int-to-float v9, v9

    .line 2792
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v8

    .line 2788
    invoke-virtual {v1, v2, v3, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v10

    .line 2794
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v3, v2, v3

    .line 2795
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v8

    sub-int v8, v5, v8

    sub-int/2addr v8, v11

    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 2796
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v9

    .line 2793
    invoke-virtual {v1, v0, v3, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2798
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    .line 2799
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v11

    int-to-float v0, v0

    .line 2800
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v3

    .line 2797
    invoke-virtual {v1, v7, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2802
    :cond_8
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2803
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    .line 2804
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v11

    sub-int/2addr v3, v15

    .line 2805
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    .line 2806
    invoke-virtual {v8}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 2802
    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2807
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 2808
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v2

    sub-int v2, v10, v2

    int-to-float v2, v2

    .line 2809
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->j()I

    move-result v3

    sub-int v3, v5, v3

    sub-int/2addr v3, v11

    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    .line 2810
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v7

    .line 2807
    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move-object/from16 v0, v21

    .line 2813
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/watermark/a;->a(Landroid/graphics/Bitmap;)V

    move/from16 v1, v20

    .line 2814
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/watermark/a;->b(I)V

    .line 2815
    invoke-virtual {v6}, Lcom/oplus/camera/feature/watermark/f;->g()I

    move-result v1

    sub-int v13, v19, v1

    invoke-virtual {v0, v13}, Lcom/oplus/camera/feature/watermark/a;->c(I)V

    move-object/from16 v1, p2

    .line 2816
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/watermark/a;->a(Lcom/oplus/camera/feature/watermark/h;)V

    .line 2818
    iget-boolean v2, v1, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez v2, :cond_b

    move/from16 v2, v17

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2822
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_2
    if-eqz v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 2830
    :cond_a
    iget-object v3, v1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/feature/watermark/a;->g(I)V

    .line 2831
    iget-object v1, v1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/watermark/a;->h(I)V

    .line 2832
    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/watermark/a;->i(I)V

    .line 2833
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/watermark/a;->j(I)V

    .line 2838
    :cond_b
    new-instance v1, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda17;

    move/from16 v2, v18

    invoke-direct {v1, v0, v10, v5, v2}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/feature/watermark/a;IIF)V

    move-object/from16 v2, v16

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object v0

    :cond_c
    :goto_3
    move-object v2, v10

    const/4 v3, 0x1

    .line 2717
    sget-object v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda43;->INSTANCE:Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda43;

    invoke-static {v2, v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    .line 536
    invoke-virtual {v0}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/a;->f()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1311
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->af:Z

    return-void
.end method

.method public e()Lcom/oplus/camera/device/CameraRequestTag;
    .locals 0

    .line 599
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->e:Lcom/oplus/camera/device/CameraRequestTag;

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 1315
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->ag:Z

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 3190
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda24;-><init>(Z)V

    const-string v1, "BaseSloganUtil"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 3192
    iput-boolean p1, p0, Lcom/oplus/camera/feature/watermark/a/a;->ai:Z

    return-void
.end method

.method public g()Lcom/oplus/camera/feature/watermark/a;
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1214
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->b:Lcom/oplus/camera/feature/watermark/a;

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/feature/watermark/a;",
            ">;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1238
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->ab:Ljava/util/HashMap;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1242
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/a/a;->l:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "BaseSloganUtil"

    const/4 v4, 0x2

    if-ne v4, v1, :cond_0

    .line 1247
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/watermark/a/a;)V

    invoke-static {v3, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    .line 1249
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/a/a;->o:Ljava/lang/String;

    return-object p0

    .line 1252
    :cond_0
    new-instance p0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda21;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1258
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1260
    new-instance v0, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/watermark/a/a$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseSloganUtil"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-object p0
.end method
