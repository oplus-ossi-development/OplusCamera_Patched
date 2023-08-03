.class public final Lcom/oplus/zxing/qrcode/b;
.super Ljava/lang/Object;
.source "QRCodeUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/oplus/zxing/qrcode/b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:Ljava/lang/String;

.field private static u:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/oplus/scanengine/common/data/BarcodeFormat;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/zxing/qrcode/b;

    invoke-direct {v0}, Lcom/oplus/zxing/qrcode/b;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/calculate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Android/data/com.coloros.ocrscanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->c:Ljava/lang/String;

    const-string v0, "/storage/emulated/0/Android/data/com.oplus.camera"

    .line 31
    sput-object v0, Lcom/oplus/zxing/qrcode/b;->d:Ljava/lang/String;

    const-string v0, "success"

    .line 32
    sput-object v0, Lcom/oplus/zxing/qrcode/b;->e:Ljava/lang/String;

    const-string v0, "fail"

    .line 33
    sput-object v0, Lcom/oplus/zxing/qrcode/b;->f:Ljava/lang/String;

    const-string v0, "screenShot"

    .line 34
    sput-object v0, Lcom/oplus/zxing/qrcode/b;->g:Ljava/lang/String;

    const-string v0, "blur"

    .line 35
    sput-object v0, Lcom/oplus/zxing/qrcode/b;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    sput v0, Lcom/oplus/zxing/qrcode/b;->i:I

    const-string v0, "name"

    .line 48
    sput-object v0, Lcom/oplus/zxing/qrcode/b;->t:Ljava/lang/String;

    .line 50
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->u:Lkotlin/Pair;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->v:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->w:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->x:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->y:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->z:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->A:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->B:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/zxing/qrcode/b;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 119
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/oplus/zxing/qrcode/b;->u:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/oplus/zxing/qrcode/b;->u:Lkotlin/Pair;

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 115
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/oplus/zxing/qrcode/b;->u:Lkotlin/Pair;

    return-void
.end method

.method public final a(Lcom/oplus/zxing/common/b;Ljava/lang/String;)V
    .locals 0

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 123
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/oplus/zxing/qrcode/b;->u:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/oplus/zxing/qrcode/b;->u:Lkotlin/Pair;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u603b\u7801\u6570: 2286 \n\u4e00\u7ef4\u7801\u603b\u7801\u6570: 265 \n\u4e8c\u7ef4\u7801\u603b\u7801\u6570: 1846 \n\u79c1\u6709\u7801\u603b\u7801\u6570: 175 \n\u76ee\u6807\u68c0\u6d4b\u6210\u529f\u6570: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    sget v1, Lcom/oplus/zxing/qrcode/b;->j:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \u76ee\u6807\u68c0\u6d4b\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/zxing/qrcode/b;->j:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x8ee

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \n\u4f7f\u7528\u77eb\u6b63\u56fe\u7247\u6b21\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    sget v1, Lcom/oplus/zxing/qrcode/b;->s:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \nQRCode-----------\u5b9a\u4f4d\u7b26\u68c0\u6d4b\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 91
    sget v1, Lcom/oplus/zxing/qrcode/b;->k:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , QRCode-----------\u5b9a\u4f4d\u7b26\u68c0\u6d4b\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    sget v1, Lcom/oplus/zxing/qrcode/b;->k:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x736

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \nQRCode-----------\u77eb\u6b63\u7b26\u68c0\u6d4b\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    sget v1, Lcom/oplus/zxing/qrcode/b;->k:I

    sget v2, Lcom/oplus/zxing/qrcode/b;->l:I

    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , QRCode-----------\u77eb\u6b63\u7b26\u68c0\u6d4b\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 94
    sget v1, Lcom/oplus/zxing/qrcode/b;->k:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/oplus/zxing/qrcode/b;->l:I

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v1

    .line 84
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \nQRCode-----------\u83b7\u53d6\u7248\u672c\u53f7\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    sget v1, Lcom/oplus/zxing/qrcode/b;->m:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , QRCode-----------\u83b7\u53d6\u7248\u672c\u53f7\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    sget v1, Lcom/oplus/zxing/qrcode/b;->k:I

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    sget v3, Lcom/oplus/zxing/qrcode/b;->m:I

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v1

    .line 84
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \nQRCode-----------\u900f\u89c6\u53d8\u5316\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    sget v1, Lcom/oplus/zxing/qrcode/b;->n:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , QRCode-----------\u900f\u89c6\u53d8\u5316\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    sget v1, Lcom/oplus/zxing/qrcode/b;->m:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lcom/oplus/zxing/qrcode/b;->n:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    .line 84
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \nQRCode-----------\u900f\u89c6\u53d8\u5316decode\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget v0, Lcom/oplus/zxing/qrcode/b;->o:I

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , QRCode-----------\u900f\u89c6\u53d8\u5316decode\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    sget v1, Lcom/oplus/zxing/qrcode/b;->o:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x736

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \n\u5176\u4ed6\u4e8c\u7ef4\u7801\u89e3\u7801\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    sget v1, Lcom/oplus/zxing/qrcode/b;->p:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \n\u4e8c\u7ef4\u7801\u89e3\u7801\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    sget v1, Lcom/oplus/zxing/qrcode/b;->o:I

    sget v2, Lcom/oplus/zxing/qrcode/b;->p:I

    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \u4e8c\u7ef4\u7801\u89e3\u7801\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    sget v1, Lcom/oplus/zxing/qrcode/b;->o:I

    sget v2, Lcom/oplus/zxing/qrcode/b;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x736

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% , \n\u4e00\u7ef4\u7801\u89e3\u7801\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    sget v1, Lcom/oplus/zxing/qrcode/b;->q:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \u4e00\u7ef4\u7801\u89e3\u7801\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    sget v1, Lcom/oplus/zxing/qrcode/b;->q:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x109

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% , \n\u79c1\u6709\u7801\u89e3\u7801\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    sget v1, Lcom/oplus/zxing/qrcode/b;->r:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \u79c1\u6709\u7801\u89e3\u7801\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 107
    sget v1, Lcom/oplus/zxing/qrcode/b;->r:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xaf

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% , \n\u5168\u90e8\u7801\u5236\u89e3\u7801\u6210\u529f\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    sget v1, Lcom/oplus/zxing/qrcode/b;->o:I

    sget v2, Lcom/oplus/zxing/qrcode/b;->p:I

    add-int/2addr v1, v2

    sget v2, Lcom/oplus/zxing/qrcode/b;->q:I

    add-int/2addr v1, v2

    sget v2, Lcom/oplus/zxing/qrcode/b;->r:I

    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , \u5168\u90e8\u7801\u5236\u89e3\u7801\u6210\u529f\u7387: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    sget v1, Lcom/oplus/zxing/qrcode/b;->o:I

    sget v2, Lcom/oplus/zxing/qrcode/b;->p:I

    add-int/2addr v1, v2

    sget v2, Lcom/oplus/zxing/qrcode/b;->q:I

    add-int/2addr v1, v2

    sget v2, Lcom/oplus/zxing/qrcode/b;->r:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x8ee

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
