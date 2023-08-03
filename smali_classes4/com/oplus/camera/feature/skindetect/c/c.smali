.class public Lcom/oplus/camera/feature/skindetect/c/c;
.super Lcom/oplus/camera/feature/skindetect/c/a;
.source "MicroSkinDetectModel.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/b/i;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/c/a;-><init>()V

    .line 14
    new-instance v0, Lcom/oplus/camera/feature/skindetect/b/j;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/skindetect/b/j;-><init>(Landroid/app/Activity;Lcom/oplus/camera/feature/skindetect/b/i;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/c;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    return-void
.end method


# virtual methods
.method protected a([BLandroid/graphics/Bitmap;)Lcom/oplus/camera/feature/skindetect/a;
    .locals 1

    .line 19
    new-instance p0, Lcom/oplus/camera/feature/skindetect/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/skindetect/a;-><init>(I)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/skindetect/a;->b([BLandroid/graphics/Bitmap;)V

    return-object p0
.end method
