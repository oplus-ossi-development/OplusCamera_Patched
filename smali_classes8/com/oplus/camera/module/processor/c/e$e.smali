.class Lcom/oplus/camera/module/processor/c/e$e;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/c/e;

.field private b:Lcom/oplus/camera/picturestore/CameraPicture;

.field private c:Lcom/oplus/camera/module/processor/c/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/module/processor/c/e;Lcom/oplus/camera/picturestore/CameraPicture;Lcom/oplus/camera/module/processor/c/d;)V
    .locals 0

    .line 1875
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$e;->a:Lcom/oplus/camera/module/processor/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1872
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$e;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 1873
    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$e;->c:Lcom/oplus/camera/module/processor/c/d;

    .line 1876
    iput-object p2, p0, Lcom/oplus/camera/module/processor/c/e$e;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    .line 1877
    iput-object p3, p0, Lcom/oplus/camera/module/processor/c/e$e;->c:Lcom/oplus/camera/module/processor/c/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/picturestore/CameraPicture;
    .locals 0

    .line 1881
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$e;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    return-object p0
.end method

.method public b()Lcom/oplus/camera/module/processor/c/d;
    .locals 0

    .line 1885
    iget-object p0, p0, Lcom/oplus/camera/module/processor/c/e$e;->c:Lcom/oplus/camera/module/processor/c/d;

    return-object p0
.end method
