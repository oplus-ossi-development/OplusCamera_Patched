.class public Lcom/oplus/camera/module/processor/c/e$a;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:F

.field public E:Lcom/oplus/camera/module/processor/c/a;

.field public F:Ljava/lang/String;

.field public G:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public H:Z

.field public I:Lcom/oplus/camera/aps/service/ApsService;

.field public J:Lcom/oplus/camera/device/j;

.field public K:Landroid/hardware/camera2/CaptureResult;

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:J

.field public Q:Z

.field public R:F

.field public S:Z

.field public T:Lcom/oplus/camera/device/i$b;

.field public U:Lcom/oplus/camera/device/i$c;

.field public V:Lcom/oplus/camera/device/i$a;

.field public a:[B

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Landroid/util/Size;

.field public e:Landroid/util/Size;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/content/ContentResolver;

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1777
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->a:[B

    .line 1778
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->b:Landroid/graphics/Bitmap;

    .line 1779
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->c:Ljava/lang/String;

    .line 1780
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->d:Landroid/util/Size;

    .line 1781
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->e:Landroid/util/Size;

    .line 1782
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->f:Ljava/lang/String;

    .line 1783
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->g:Ljava/lang/String;

    .line 1784
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->h:Ljava/lang/String;

    .line 1785
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1786
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->j:J

    const/4 v3, 0x0

    .line 1787
    iput v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->k:I

    .line 1788
    iput v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->l:I

    .line 1789
    iput v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->m:I

    .line 1790
    iput v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->n:I

    .line 1791
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->o:Landroid/content/ContentResolver;

    .line 1792
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->p:J

    .line 1793
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->q:J

    .line 1794
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->r:Z

    .line 1795
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->s:Z

    .line 1796
    iput v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->t:I

    const-string v4, ""

    .line 1797
    iput-object v4, p0, Lcom/oplus/camera/module/processor/c/e$a;->u:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 1798
    iput-wide v4, p0, Lcom/oplus/camera/module/processor/c/e$a;->v:J

    .line 1799
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->w:J

    .line 1800
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->x:Z

    .line 1801
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->y:Z

    .line 1802
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->z:Z

    .line 1803
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->A:Z

    .line 1804
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->B:Z

    .line 1805
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->C:Z

    const/4 v6, 0x0

    .line 1806
    iput v6, p0, Lcom/oplus/camera/module/processor/c/e$a;->D:F

    .line 1807
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->E:Lcom/oplus/camera/module/processor/c/a;

    .line 1808
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->F:Ljava/lang/String;

    .line 1809
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->G:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    .line 1810
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->H:Z

    .line 1811
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->I:Lcom/oplus/camera/aps/service/ApsService;

    .line 1812
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->J:Lcom/oplus/camera/device/j;

    .line 1813
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->K:Landroid/hardware/camera2/CaptureResult;

    .line 1814
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->L:Z

    .line 1815
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->M:J

    .line 1816
    iput-wide v4, p0, Lcom/oplus/camera/module/processor/c/e$a;->N:J

    .line 1817
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->O:Z

    .line 1818
    iput-wide v1, p0, Lcom/oplus/camera/module/processor/c/e$a;->P:J

    .line 1819
    iput-boolean v3, p0, Lcom/oplus/camera/module/processor/c/e$a;->Q:Z

    .line 1820
    iput v6, p0, Lcom/oplus/camera/module/processor/c/e$a;->R:F

    .line 1823
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->T:Lcom/oplus/camera/device/i$b;

    .line 1824
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->U:Lcom/oplus/camera/device/i$c;

    .line 1825
    iput-object v0, p0, Lcom/oplus/camera/module/processor/c/e$a;->V:Lcom/oplus/camera/device/i$a;

    return-void
.end method
