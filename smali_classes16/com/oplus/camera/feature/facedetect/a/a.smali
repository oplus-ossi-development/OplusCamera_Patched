.class public Lcom/oplus/camera/feature/facedetect/a/a;
.super Ljava/lang/Object;
.source "FaceBean.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/facedetect/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/facedetect/a/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/a/a;->a:Ljava/util/List;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/facedetect/a/a;->b:Landroid/graphics/RectF;

    .line 30
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/camera/feature/facedetect/a/b;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/a/a;->a:Ljava/util/List;

    return-object p0
.end method
