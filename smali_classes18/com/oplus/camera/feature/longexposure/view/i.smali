.class public Lcom/oplus/camera/feature/longexposure/view/i;
.super Ljava/lang/Object;
.source "LongExposureSceneItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/oplus/camera/feature/longexposure/view/i;->a:I

    .line 36
    iput-object p2, p0, Lcom/oplus/camera/feature/longexposure/view/i;->b:Ljava/lang/String;

    .line 37
    iput p3, p0, Lcom/oplus/camera/feature/longexposure/view/i;->c:I

    .line 38
    iput-boolean p4, p0, Lcom/oplus/camera/feature/longexposure/view/i;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/oplus/camera/feature/longexposure/view/i;->a:I

    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/oplus/camera/feature/longexposure/view/i;->d:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/oplus/camera/feature/longexposure/view/i;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/oplus/camera/feature/longexposure/view/i;->d:Z

    return p0
.end method
