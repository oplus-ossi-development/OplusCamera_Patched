.class Lcom/oplus/camera/k/g$b;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 2

    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1617
    iput-wide v0, p0, Lcom/oplus/camera/k/g$b;->a:J

    .line 1618
    iput-wide v0, p0, Lcom/oplus/camera/k/g$b;->b:J

    const/4 v0, 0x0

    .line 1619
    iput v0, p0, Lcom/oplus/camera/k/g$b;->c:I

    .line 1622
    iput-wide p1, p0, Lcom/oplus/camera/k/g$b;->a:J

    .line 1623
    iput-wide p3, p0, Lcom/oplus/camera/k/g$b;->b:J

    .line 1624
    iput p5, p0, Lcom/oplus/camera/k/g$b;->c:I

    return-void
.end method
