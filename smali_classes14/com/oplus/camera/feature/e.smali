.class public abstract Lcom/oplus/camera/feature/e;
.super Ljava/lang/Object;
.source "FeatureTempBaseManager.java"


# instance fields
.field protected a:Lcom/oplus/camera/ui/CameraUIInterface;

.field protected b:Lcom/oplus/camera/f;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/b;Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/f;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/oplus/camera/feature/e;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/feature/e;->b:Lcom/oplus/camera/f;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/oplus/camera/feature/e;->c:I

    .line 33
    iput-object p3, p0, Lcom/oplus/camera/feature/e;->b:Lcom/oplus/camera/f;

    .line 34
    iput-object p2, p0, Lcom/oplus/camera/feature/e;->a:Lcom/oplus/camera/ui/CameraUIInterface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 0

    .line 38
    iput p2, p0, Lcom/oplus/camera/feature/e;->c:I

    return-void
.end method
