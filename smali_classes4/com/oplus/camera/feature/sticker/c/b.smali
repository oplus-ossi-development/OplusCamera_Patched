.class public Lcom/oplus/camera/feature/sticker/c/b;
.super Lcom/oplus/camera/filter/texturepreview/TexturePreview;
.source "StickerTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/c/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "0ms"


# instance fields
.field private A:Lcom/oplus/camera/feature/sticker/e;

.field private B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/camera/feature/sticker/c;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/camera/feature/sticker/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

.field private E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

.field private F:Lcom/softsugar/stmobile/STGLRender;

.field private G:[B

.field private H:Landroid/os/Handler;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/gl/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oplus/camera/common/gl/t;

.field private l:Lcom/oplus/camera/common/gl/t;

.field private m:Lcom/oplus/camera/common/gl/t;

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field private r:Lcom/softsugar/stmobile/STSoundPlayManager;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:F

.field private final z:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-4O6vOIfeRH3p0A4PC1oIBqkoQA(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-xb_WNp3vYoaSaITsyBBtcBskZg(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$30EJMB00gVVCesPJCGhn8PoNZI8(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5dDVBBJp0mXMknJW64H0ef9StOA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7MqjMzfAOz78fJloHh2vuWUUdOU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7tWqmtonEEafnmA-vTJ3QzwglU4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CccetNHQD4cwLC3tzeoqPhjQrA0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EgEHYHy7SJXmVWI9J3ok2rgYv9o(Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/b;->d(Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G19b00yXmeZ7m0mlGChLzSAJOmU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jf5CdAJvCFP7U5M1ZIsumHTq410()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KUJur8jqrTehs3jsIKZkR7r5vyA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LElXr_ZcBEKX82HgQ5Zu8ZjbhJs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MCeKIOjbDn4lVKLaTU0vktVj6I0(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N6-jsHhMBjqHcZvZbu2Psm5TskM(Lcom/oplus/camera/feature/sticker/c/b;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/c/b;->a(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PazPyBTxyV2B0YJMgu7sD8oZdXQ(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SAn6t17H5PBkB4b_CcWlapeXfJ4(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UauCNwvUrSZEV2I7YNcCirpprOE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VbYD0ezdDPvuhFeebgk5jSF2cRM(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XTwF2MRYIwV7hcNLgbh_LcPXu-Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dYUN5aL56g2N320T38w09Yi0SkE(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hfDJM4qJSWXO09ATxtIu91zh-zA(Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/b;->c(Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgPE9wCV8cV-Sj-23IcdVHV576Q(Lcom/oplus/camera/feature/sticker/c/b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k9PCajLmBAhDrchGHsY2WqebwNU(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nckO4pEc6lQMQbOxHQowgCWS5_4(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pE5blSi2_Rvx6s7rivEf9tsmPuE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qGUFmrP88E8C0HbrUClUVWOyHg8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sY8uIVknLyDQoTVHgPzyGjvifqI(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xEOpbPvCn3wFm2goYb7fI7twsNI(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zY2iALrxhR9pKGtNvDC9_YiEQRw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/c/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zhQq1Ml92dqZuotfzNyK2kRzuj8([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/feature/sticker/c/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->p:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    .line 84
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    .line 85
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->d:I

    .line 86
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    .line 87
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    .line 88
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->g:Z

    .line 89
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->h:I

    .line 90
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    .line 93
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    .line 94
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    .line 95
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    .line 96
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    .line 97
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->p:Z

    .line 98
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    .line 101
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    .line 103
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->w:Z

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->x:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->y:F

    .line 107
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->A:Lcom/oplus/camera/feature/sticker/e;

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 113
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 114
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->G:[B

    .line 116
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    return-void
.end method

.method private synthetic A()Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaterialInfoMap, Just support "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " materials."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic B()Ljava/lang/String;
    .locals 1

    const-string v0, "getExtendedInfoMap, item is null"

    return-object v0
.end method

.method private synthetic C()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkInitActionDetectImageSize, mActionDetectImageWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mActionDetectImageHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D()Ljava/lang/String;
    .locals 1

    const-string v0, "initGLRes"

    return-object v0
.end method

.method private static synthetic E()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine"

    return-object v0
.end method

.method private a(ILcom/oplus/camera/common/gl/t;)I
    .locals 16

    move-object/from16 v0, p0

    .line 708
    iget-object v1, v0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/c;

    .line 709
    iget-object v4, v0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 711
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x0

    .line 712
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    if-nez v4, :cond_0

    .line 713
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 714
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v6

    iget v2, v0, Lcom/oplus/camera/feature/sticker/c/b;->y:F

    .line 715
    invoke-virtual {v3, v2}, Lcom/oplus/camera/feature/sticker/c;->b(F)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object v7

    iget v8, v0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    .line 716
    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v9

    invoke-virtual {v3}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 718
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v15

    .line 714
    invoke-virtual/range {v5 .. v15}, Lcom/softsugar/stmobile/STMobileStickerNative;->processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I

    move-result v2

    .line 719
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 721
    invoke-static {}, Lcom/oplus/camera/common/utils/aa;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FORE"

    move-object/from16 v4, p2

    .line 722
    invoke-static {v4, v3}, Lcom/oplus/camera/common/utils/f;->a(Lcom/oplus/camera/common/gl/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lcom/oplus/camera/common/gl/t;)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "processNoFrontTexture"

    .line 649
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 653
    iget-object v2, v0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/sticker/c;

    .line 654
    iget-object v5, v0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 657
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 658
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v5}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v5

    if-eqz v5, :cond_0

    .line 659
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 661
    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v7

    iget v3, v0, Lcom/oplus/camera/feature/sticker/c/b;->y:F

    .line 662
    invoke-virtual {v4, v3}, Lcom/oplus/camera/feature/sticker/c;->b(F)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object v8

    iget v9, v0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    .line 663
    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v10

    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 664
    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v16

    .line 661
    invoke-virtual/range {v6 .. v16}, Lcom/softsugar/stmobile/STMobileStickerNative;->processTexture(ILcom/softsugar/stmobile/model/STHumanAction;IIIIIZLcom/softsugar/stmobile/model/STStickerInputParams;I)I

    move-result v3

    .line 665
    invoke-static {}, Lcom/oplus/camera/common/gl/k;->k()V

    .line 667
    invoke-static {}, Lcom/oplus/camera/common/utils/aa;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 668
    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    const-string v5, "NONFORE"

    invoke-static {v4, v5}, Lcom/oplus/camera/common/utils/f;->a(Lcom/oplus/camera/common/gl/d;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return v3
.end method

.method private synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize, height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCameraId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    invoke-interface {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;->getCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMaterialInfos, mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", item: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaterialInfoMap, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", extendedInfoMap: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Ljava/lang/String;
    .locals 2

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, frameInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([B)Ljava/lang/String;
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStickerNative failed, bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
            ">;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-nez v0, :cond_0

    .line 331
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda10;

    const-string p1, "StickerTexturePreview"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/k;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/util/List;

    move-result-object p0

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3

    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getStickerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/sticker/c;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 368
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getFileContentUri()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 373
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 374
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 375
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 377
    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-lt v5, v9, :cond_1

    const-string v7, "StickerTexturePreview"

    .line 378
    new-instance v8, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v7, v8}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v9, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/feature/sticker/c;

    if-eqz v8, :cond_4

    .line 386
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 387
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v0

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    goto :goto_1

    .line 389
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    goto :goto_1

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->j:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/gl/t;

    move v6, v9

    .line 395
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    iget v9, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    iget v11, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    invoke-static {v9, v11}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v9

    invoke-static {v8, v9}, Lcom/oplus/camera/feature/sticker/d;->a(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 398
    :cond_4
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    move-object v12, v8

    move-object v8, v0

    move-object v0, v12

    .line 401
    :goto_2
    iget v9, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v11

    div-int/2addr v9, v11

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lcom/oplus/camera/feature/sticker/c;->a(F)V

    .line 402
    invoke-virtual {v5, v0}, Lcom/oplus/camera/feature/sticker/c;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 403
    invoke-direct {p0, v5, v8}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/feature/sticker/c;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    move v5, v10

    goto/16 :goto_0

    .line 406
    :cond_5
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    const-string p0, "StickerTexturePreview"

    .line 363
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/util/HashMap;)V

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 8

    const-string v0, "doHumanActionDetect"

    .line 875
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->getTextureId()I

    move-result v0

    .line 878
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    iget v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/softsugar/stmobile/STGLRender;->resizeTexture(IIII)I

    move-result p1

    .line 879
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    iget v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/softsugar/stmobile/STGLRender;->copyTexture(IIII)V

    .line 880
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    iget v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    iget v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->G:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->downloadRgbaImage(II[B)V

    .line 883
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    monitor-enter p1

    .line 884
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->b()V

    .line 885
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->G:[B

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 886
    invoke-static {v3}, Lcom/oplus/camera/feature/sticker/d;->a(Ljava/util/Map;)J

    move-result-wide v3

    iget v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    iget v6, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    iget v7, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    .line 885
    invoke-virtual/range {v0 .. v7}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->humanActionDetect([BIJIII)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object v0

    .line 888
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/softsugar/stmobile/model/STHumanAction;)V

    const-string p0, "doHumanActionDetect"

    .line 892
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 888
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(J)V
    .locals 8

    .line 999
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1005
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1006
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1011
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->c()V

    .line 1012
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1013
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 1016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v2

    if-ltz v6, :cond_2

    and-long v6, p1, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    .line 1018
    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 1024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    and-long v6, p1, v4

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 1026
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    move p2, p1

    .line 1031
    :goto_2
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 1032
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    if-eqz v0, :cond_6

    .line 1033
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->w:Z

    .line 1034
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    .line 1035
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1034
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1036
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast p0, Lcom/oplus/camera/feature/sticker/c/b$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/c/b$a;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p2, p1

    .line 1041
    :goto_3
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 1042
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    if-eqz v0, :cond_8

    .line 1043
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->w:Z

    .line 1044
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    .line 1045
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1044
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1046
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast p0, Lcom/oplus/camera/feature/sticker/c/b$a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/c/b$a;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;)V
    .locals 12

    .line 679
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/sticker/c/b;->b(Lcom/oplus/camera/common/gl/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 680
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;I)V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/c;

    .line 684
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 686
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 687
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 688
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 689
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v4

    .line 690
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v5

    .line 689
    invoke-static {v3, v4, v5}, Lcom/oplus/camera/feature/sticker/d;->a(Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;II)Landroid/graphics/RectF;

    move-result-object v11

    .line 691
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v4

    invoke-static {v3, v4, v11}, Lcom/oplus/camera/feature/sticker/d;->a(IILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    .line 694
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v8

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 696
    invoke-static {}, Lcom/oplus/camera/common/utils/aa;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "OUTPUT"

    .line 697
    invoke-static {p2, v3}, Lcom/oplus/camera/common/utils/f;->a(Lcom/oplus/camera/common/gl/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;I)V
    .locals 6

    .line 908
    invoke-interface {p1, p2}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 909
    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->k()I

    move-result p0

    int-to-float v3, p0

    invoke-virtual {p2}, Lcom/oplus/camera/common/gl/t;->l()I

    move-result p0

    int-to-float v4, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/j;->a(FFFFI)V

    .line 910
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)V
    .locals 6

    .line 896
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 897
    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->i()I

    move-result v4

    invoke-virtual {p3}, Lcom/oplus/camera/common/gl/t;->j()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;IIII)V

    .line 898
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return-void
.end method

.method private a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 902
    invoke-interface {p1, p3}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/t;)V

    .line 903
    invoke-interface {p1, p2, p4, p5}, Lcom/oplus/camera/common/gl/j;->a(Lcom/oplus/camera/common/gl/d;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 904
    invoke-interface {p1}, Lcom/oplus/camera/common/gl/j;->i()V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/sticker/c;Ljava/lang/String;)V
    .locals 3

    .line 412
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/oplus/camera/feature/sticker/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/softsugar/stmobile/STMobileStickerNative;->changeStickerFromBuffer([BI)I

    goto :goto_0

    .line 419
    :cond_0
    new-instance v2, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda8;-><init>([B)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->hideStickerHint()V

    .line 424
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/c/b;->a(J)V

    .line 425
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileStickerNative;->getTriggerAction()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/feature/sticker/c;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/sticker/c;Ljava/lang/String;J)V
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    .line 637
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/oplus/camera/feature/sticker/c;->a(J)V

    return-void
.end method

.method private a(Lcom/softsugar/stmobile/model/STHumanAction;)V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/c;

    .line 642
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/sticker/c;->b(Lcom/softsugar/stmobile/model/STHumanAction;)V

    .line 643
    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/sticker/c;->a(Lcom/softsugar/stmobile/model/STHumanAction;)V

    .line 644
    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->y:F

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/sticker/c;->b(F)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/sticker/c/b;->b(Lcom/softsugar/stmobile/model/STHumanAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStickerNative, sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/softsugar/stmobile/model/STHumanAction;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1053
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1057
    :cond_0
    iget v0, p1, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 1058
    :goto_0
    iget v5, p1, Lcom/softsugar/stmobile/model/STHumanAction;->faceCount:I

    if-ge v0, v5, :cond_3

    .line 1059
    iget-object v5, p1, Lcom/softsugar/stmobile/model/STHumanAction;->faces:[Lcom/softsugar/stmobile/model/STMobileFaceInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/softsugar/stmobile/model/STMobileFaceInfo;->faceAction:J

    move v7, v3

    .line 1061
    :goto_1
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 1062
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_1

    .line 1063
    iput-boolean v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->w:Z

    .line 1064
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->hideStickerHint()V

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1071
    :cond_3
    iget v0, p1, Lcom/softsugar/stmobile/model/STHumanAction;->handCount:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    .line 1072
    :goto_2
    iget v5, p1, Lcom/softsugar/stmobile/model/STHumanAction;->handCount:I

    if-ge v0, v5, :cond_6

    .line 1073
    iget-object v5, p1, Lcom/softsugar/stmobile/model/STHumanAction;->hands:[Lcom/softsugar/stmobile/model/STMobileHandInfo;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/softsugar/stmobile/model/STMobileHandInfo;->handAction:J

    move v7, v3

    .line 1075
    :goto_3
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1076
    iget-object v8, p0, Lcom/oplus/camera/feature/sticker/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v5

    cmp-long v8, v8, v1

    if-lez v8, :cond_4

    .line 1077
    iput-boolean v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->w:Z

    .line 1078
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->hideStickerHint()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method private b(Lcom/oplus/camera/common/gl/t;)Z
    .locals 9

    .line 749
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/sticker/c;

    .line 750
    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 752
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 753
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    .line 754
    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v3, v5

    goto :goto_1

    .line 759
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method private static synthetic c(Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    const-wide/16 v1, 0x2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_blink:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_open_month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_shake_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_node_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_pick_eyebrow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/16 v1, 0x1000

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_show_palm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_heart_shape_two_hand:I

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/32 v1, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_hold_up_hand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_congratulate:I

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/32 v1, 0x40000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_heart_shape_one_hand:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/16 v1, 0x800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_thumb_up:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_yeah:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_pistol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/sticker/R$string;->sticker_hint_index_finger:I

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/common/gl/t;)Ljava/lang/String;
    .locals 2

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "initGLRes"

    .line 207
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const-string v0, "StickerTexturePreview"

    .line 209
    sget-object v1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda17;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->i()V

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    new-instance v0, Lcom/softsugar/stmobile/STSoundPlayManager;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/softsugar/stmobile/STSoundPlayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    .line 217
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 218
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    .line 219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "initGLRes"

    .line 221
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 213
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->release()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 258
    iget v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x140

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    :goto_0
    iput v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->d:I

    .line 261
    iget v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    if-lt v1, v2, :cond_1

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 262
    iput v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->y:F

    .line 263
    iput v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    mul-int/2addr v2, v0

    .line 264
    div-int/2addr v2, v1

    iput v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    goto :goto_1

    :cond_1
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 266
    iput v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->y:F

    .line 267
    iput v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    mul-int/2addr v1, v0

    .line 268
    div-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    .line 271
    :goto_1
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    const-string p0, "StickerTexturePreview"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-eqz v0, :cond_0

    .line 432
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    if-eqz p0, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/softsugar/stmobile/STSoundPlayManager;->setPauseState(Z)V

    goto :goto_0

    .line 436
    :cond_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda13;

    const-string v0, "StickerTexturePreview"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 442
    sget-object v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda12;

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/c;

    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/softsugar/stmobile/STMobileStickerNative;->destroyInstance()V

    goto :goto_0

    .line 450
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    sget-object v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda20;

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 459
    new-instance v1, Lcom/oplus/camera/feature/sticker/c;

    invoke-direct {v1}, Lcom/oplus/camera/feature/sticker/c;-><init>()V

    .line 460
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->a()Lcom/softsugar/stmobile/STMobileStickerNative;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/softsugar/stmobile/STMobileStickerNative;->createInstance(Landroid/content/Context;)I

    .line 462
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()Lcom/oplus/camera/common/gl/t;
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/sticker/c;

    .line 733
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 736
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/MultiStickerExtendedInfo;->getPositionType()I

    move-result v2

    if-nez v2, :cond_0

    .line 737
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c;->c()Lcom/oplus/camera/common/gl/t;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "initNativeInstance"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "initNativeInstance, mAppContext is null"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyHumanAction"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "process, mRequest is null"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "process, non selected sticker!"

    return-object v0
.end method

.method private synthetic p()Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()Ljava/lang/String;
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r()Ljava/lang/String;
    .locals 2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s()Ljava/lang/String;
    .locals 2

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycleTextures, mbGLInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbTextureInited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t()Ljava/lang/String;
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u()Ljava/lang/String;
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic v()Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareTextures, texture id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {p0}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "newTextures"

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "createStInstance"

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyStInstance"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "checkStickerMusicPauseState, non selected sticker!"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 923
    sget-object v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda14;

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 925
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->reset()V

    .line 927
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->destroyInstance()V

    .line 928
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->destroyInstanceImage()V

    const/4 v0, 0x0

    .line 929
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    :cond_0
    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->p:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 936
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mAppContext:Landroid/content/Context;

    const-string v1, "StickerTexturePreview"

    if-nez v0, :cond_0

    .line 937
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda19;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    if-nez v0, :cond_2

    .line 943
    sget-object v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda21;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 947
    new-instance v0, Lcom/softsugar/stmobile/STMobileHumanActionNative;

    invoke-direct {v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    .line 948
    sget v1, Lcom/oplus/camera/feature/sticker/d;->a:I

    .line 949
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "M_SenseME_Action_5.2.12.model"

    .line 948
    invoke-virtual {v0, v3, v1, v2}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->createInstanceFromAssetFile(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v0

    .line 950
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    sget v2, Lcom/oplus/camera/feature/sticker/d;->b:I

    .line 951
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 950
    invoke-virtual {v1, v3, v2, v4}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->createInstanceImage(Ljava/lang/String;ILandroid/content/res/AssetManager;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3, v4}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 956
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-virtual {v0, v2, v4}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 958
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    const/16 v4, 0x14

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v4, v5}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    .line 960
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    const/4 v4, 0x3

    const-string v5, "com.oplus.sticker.support.max.face.num"

    .line 961
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 960
    invoke-virtual {v0, v4, v5}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParam(IF)I

    :cond_1
    if-nez v1, :cond_2

    .line 965
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    .line 967
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    const/high16 v0, 0x44200000    # 640.0f

    invoke-virtual {p0, v2, v0}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->setParamImage(IF)I

    :cond_2
    return-void
.end method

.method public canProcess()Z
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 785
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    if-nez v2, :cond_1

    return v1

    .line 789
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->isOpenEffect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 790
    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    .line 791
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public capture(Landroid/util/Size;Z)V
    .locals 0

    return-void
.end method

.method public clearStickerTexture()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    return-void
.end method

.method public destroyEngine()V
    .locals 1

    .line 134
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda15;

    const-string v0, "StickerTexturePreview"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public firstFrameRendered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCapturePreviewContent()Ljava/lang/Object;
    .locals 0

    .line 871
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->A:Lcom/oplus/camera/feature/sticker/e;

    return-object p0
.end method

.method public getEffectFlag()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getInputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public getOutputTexture()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method

.method public hideStickerHint()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    if-eqz v0, :cond_0

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->mTexturePreviewCallback:Lcom/oplus/camera/filter/texturepreview/TexturePreviewCallback;

    check-cast p0, Lcom/oplus/camera/feature/sticker/c/b$a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/c/b$a;->c()V

    :cond_0
    return-void
.end method

.method public initRes()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InitResThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 472
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/feature/sticker/c/b$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/c/b$1;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public newTextures()V
    .locals 6

    .line 493
    sget-object v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda18;

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "Sticker.newTextures"

    .line 495
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 498
    new-instance v2, Lcom/oplus/camera/common/gl/t;

    iget v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    .line 499
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_0
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    iget v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    .line 503
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    iget v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    .line 504
    new-instance v1, Lcom/oplus/camera/common/gl/t;

    iget v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    iget v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/oplus/camera/common/gl/t;-><init>(IIZ)V

    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    .line 505
    iput-boolean v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    .line 507
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 982
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 983
    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->H:Landroid/os/Handler;

    .line 986
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->h()V

    .line 988
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 989
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 990
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 991
    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 994
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->a()V

    .line 995
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPreviewEffectChanged()Z
    .locals 8

    .line 292
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-virtual {v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getStickerItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 294
    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Sticker.onPreviewEffectChanged"

    .line 300
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->g()V

    const/4 v2, 0x1

    .line 305
    iput-boolean v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->x:Z

    .line 307
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/c/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/c/b;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_1

    .line 311
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 313
    :cond_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    if-eqz v3, :cond_2

    .line 317
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 318
    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/c/b;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/feature/sticker/c;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 322
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return v2

    .line 295
    :cond_3
    :goto_2
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/sticker/c/b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string p0, "StickerTexturePreview"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewResult(J)V
    .locals 0

    return-void
.end method

.method public pauseSound()V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    if-eqz p0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->pauseSound()V

    :cond_0
    return-void
.end method

.method public prepareTextures(Lcom/oplus/camera/common/gl/j;)V
    .locals 5

    .line 512
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->d()V

    const-string v0, "Sticker.prepareTextures"

    .line 514
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->j:Ljava/util/ArrayList;

    const-string v2, "StickerTexturePreview"

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/gl/t;

    if-eqz v3, :cond_0

    .line 518
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 519
    invoke-virtual {v3, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 521
    new-instance v4, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda11;

    invoke-direct {v4, v3}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/common/gl/t;)V

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 526
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 529
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 533
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 535
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 538
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/oplus/camera/common/gl/t;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 539
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/common/gl/t;->c(Lcom/oplus/camera/common/gl/j;)V

    .line 541
    new-instance p1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 544
    :cond_4
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public process(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)Z
    .locals 8

    .line 800
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide v0

    const-string v2, "StickerTexturePreview"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 803
    new-instance p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda6;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/filter/texturepreview/FrameInfo;)V

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 808
    :cond_0
    invoke-static {}, Lcom/oplus/camera/b/a;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, -0x1

    .line 814
    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    if-eqz v5, :cond_6

    .line 815
    iget-boolean v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->g:Z

    if-nez v4, :cond_3

    .line 816
    iget-boolean v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->onPreviewEffectChanged()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 817
    iput-boolean v6, p0, Lcom/oplus/camera/feature/sticker/c/b;->g:Z

    goto :goto_0

    .line 819
    :cond_2
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;Lcom/oplus/camera/common/gl/t;)V

    .line 821
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda16;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v3

    .line 827
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    if-nez v4, :cond_4

    .line 828
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->f()V

    .line 829
    new-instance v4, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    invoke-direct {v4}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 830
    iget v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    iget v7, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    invoke-virtual {v4, v5, v7, v3, v6}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->init(IIII)V

    .line 833
    iget v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->e:I

    iget v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->f:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->G:[B

    .line 835
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    if-nez v4, :cond_4

    .line 836
    new-instance v4, Lcom/softsugar/stmobile/STGLRender;

    invoke-direct {v4}, Lcom/softsugar/stmobile/STGLRender;-><init>()V

    iput-object v4, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    .line 837
    iget v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    iget v7, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    invoke-virtual {v4, v5, v7}, Lcom/softsugar/stmobile/STGLRender;->init(II)V

    .line 841
    :cond_4
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v4}, Lcom/oplus/camera/common/gl/t;->h()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/sticker/c/b;->a(I)V

    .line 842
    iget-object v4, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mInTexture:Lcom/oplus/camera/common/gl/t;

    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/common/gl/t;)I

    move-result v4

    .line 843
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->j()Lcom/oplus/camera/common/gl/t;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 846
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    invoke-direct {p0, p1, v5}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;)V

    .line 847
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-direct {p0, v4, p1}, Lcom/oplus/camera/feature/sticker/c/b;->a(ILcom/oplus/camera/common/gl/t;)I

    move-result p0

    move v4, p0

    goto :goto_1

    .line 849
    :cond_5
    iget-object p1, p1, Lcom/oplus/camera/filter/texturepreview/FrameInfo;->mCanvas:Lcom/oplus/camera/common/gl/j;

    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-direct {p0, p1, v5}, Lcom/oplus/camera/feature/sticker/c/b;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/common/gl/t;)V

    :goto_1
    const-string p0, "process"

    .line 852
    invoke-static {p0}, Lcom/oplus/camera/common/utils/w;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 854
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->q:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    if-nez p0, :cond_7

    .line 855
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda9;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 860
    sget-object p0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 863
    :cond_8
    invoke-static {}, Lcom/oplus/camera/common/utils/b;->c()J

    move-result-wide p0

    .line 864
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/common/utils/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/feature/sticker/c/b;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    move v3, v6

    :cond_9
    return v3
.end method

.method public recycleTextures()V
    .locals 6

    const-string v0, "StickerTexturePreview"

    .line 549
    new-instance v1, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 551
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "Sticker.eglInit"

    .line 552
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/b;->D:Lcom/softsugar/stmobile/STMobileHumanActionNative;

    if-eqz v3, :cond_0

    .line 556
    invoke-virtual {v3}, Lcom/softsugar/stmobile/STMobileHumanActionNative;->reset()V

    .line 558
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->g:Z

    .line 561
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/c/b;->e()V

    .line 563
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 564
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 565
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->u:Ljava/util/Map;

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 569
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 570
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->v:Ljava/util/Map;

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/c/b;->hideStickerHint()V

    .line 574
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->o:Z

    const-string v0, "Sticker.eglInit"

    .line 576
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 558
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 579
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    if-eqz v0, :cond_b

    const-string v0, "Sticker.recycleTextures"

    .line 580
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/gl/t;

    if-eqz v3, :cond_4

    const-string v4, "StickerTexturePreview"

    .line 585
    new-instance v5, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda22;

    invoke-direct {v5, v3}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/common/gl/t;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 587
    invoke-virtual {v3}, Lcom/oplus/camera/common/gl/t;->r()V

    goto :goto_1

    .line 591
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_7

    const-string v0, "StickerTexturePreview"

    .line 595
    new-instance v3, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 597
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 598
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->k:Lcom/oplus/camera/common/gl/t;

    .line 601
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_8

    const-string v0, "StickerTexturePreview"

    .line 602
    new-instance v3, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 604
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 605
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->l:Lcom/oplus/camera/common/gl/t;

    .line 608
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    if-eqz v0, :cond_9

    const-string v0, "StickerTexturePreview"

    .line 609
    new-instance v3, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/feature/sticker/c/b;)V

    invoke-static {v0, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 611
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    invoke-virtual {v0}, Lcom/oplus/camera/common/gl/t;->r()V

    .line 612
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->m:Lcom/oplus/camera/common/gl/t;

    .line 615
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    if-eqz v0, :cond_a

    .line 616
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STMobileHardwareBufferNative;->release()V

    .line 617
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->E:Lcom/softsugar/stmobile/STMobileHardwareBufferNative;

    .line 618
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->G:[B

    .line 620
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    if-eqz v0, :cond_a

    .line 621
    invoke-virtual {v0}, Lcom/softsugar/stmobile/STGLRender;->destroy()V

    .line 622
    iput-object v2, p0, Lcom/oplus/camera/feature/sticker/c/b;->F:Lcom/softsugar/stmobile/STGLRender;

    .line 626
    :cond_a
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c/b;->n:Z

    const-string p0, "Sticker.recycleTextures"

    .line 628
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public resumeSound()V
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b;->r:Lcom/softsugar/stmobile/STSoundPlayManager;

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/softsugar/stmobile/STSoundPlayManager;->resumeSound()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 149
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->h:I

    .line 151
    iget p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->h:I

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 165
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 161
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 157
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->i:I

    :goto_0
    return-void
.end method

.method public setSize(II)V
    .locals 2

    .line 247
    new-instance v0, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/sticker/c/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/c/b;II)V

    const-string v1, "StickerTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c/b;->b:I

    .line 254
    iput p2, p0, Lcom/oplus/camera/feature/sticker/c/b;->c:I

    :cond_1
    :goto_0
    return-void
.end method
