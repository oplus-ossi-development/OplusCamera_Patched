.class public Lcom/oplus/camera/device/CameraRequestTag;
.super Ljava/lang/Object;
.source "CameraRequestTag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/device/CameraRequestTag$RequestMode;,
        Lcom/oplus/camera/device/CameraRequestTag$a;
    }
.end annotation


# instance fields
.field public A:[I

.field public B:Z

.field public C:Lcom/oplus/camera/device/b;

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:J

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:F

.field public a:Z

.field public aa:Z

.field public ab:Landroid/util/Size;

.field public ac:Lcom/oplus/camera/device/i$b;

.field public ad:Lcom/oplus/camera/device/i$c;

.field public ae:Lcom/oplus/camera/device/i$a;

.field public af:Lcom/oplus/camera/device/CameraRequestTag$a;

.field private ag:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->a:Z

    const-string v1, "none"

    .line 33
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->b:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->c:I

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->d:Z

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->e:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->f:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    const/16 v2, 0x37

    .line 40
    iput v2, p0, Lcom/oplus/camera/device/CameraRequestTag;->h:I

    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/oplus/camera/device/CameraRequestTag;->i:F

    .line 42
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->j:Z

    const-string v3, "default"

    .line 43
    iput-object v3, p0, Lcom/oplus/camera/device/CameraRequestTag;->k:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->l:Z

    .line 45
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->m:I

    const/4 v3, 0x1

    .line 46
    iput v3, p0, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    .line 47
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->o:I

    const-string v4, ""

    .line 48
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->p:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->q:I

    .line 50
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->r:Ljava/lang/String;

    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->s:Z

    .line 52
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->t:Ljava/lang/String;

    .line 53
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->u:Z

    .line 54
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->v:Ljava/lang/String;

    .line 55
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->w:Ljava/lang/String;

    .line 56
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->x:Ljava/lang/String;

    const/4 v5, -0x1

    .line 57
    iput v5, p0, Lcom/oplus/camera/device/CameraRequestTag;->y:I

    .line 58
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->z:[Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->A:[I

    .line 60
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->B:Z

    .line 61
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    .line 62
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->D:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->E:I

    .line 64
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->F:Z

    .line 65
    iput v3, p0, Lcom/oplus/camera/device/CameraRequestTag;->G:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->H:I

    .line 67
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->I:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->J:I

    .line 69
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->K:I

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->L:Z

    .line 71
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->M:Z

    .line 72
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->N:Ljava/lang/String;

    .line 73
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->O:Z

    const-wide/16 v5, 0x0

    .line 74
    iput-wide v5, p0, Lcom/oplus/camera/device/CameraRequestTag;->P:J

    .line 75
    iput-object v4, p0, Lcom/oplus/camera/device/CameraRequestTag;->Q:Ljava/lang/String;

    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->R:Z

    .line 77
    iput-wide v5, p0, Lcom/oplus/camera/device/CameraRequestTag;->S:J

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->T:Z

    .line 79
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->U:Z

    .line 80
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->V:I

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->W:Z

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->X:Z

    .line 83
    iput v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->Y:I

    .line 84
    iput v2, p0, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    .line 85
    iput-boolean v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->aa:Z

    .line 86
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->ab:Landroid/util/Size;

    .line 87
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->ac:Lcom/oplus/camera/device/i$b;

    .line 88
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->ad:Lcom/oplus/camera/device/i$c;

    .line 89
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->ae:Lcom/oplus/camera/device/i$a;

    .line 91
    iput-object v1, p0, Lcom/oplus/camera/device/CameraRequestTag;->af:Lcom/oplus/camera/device/CameraRequestTag$a;

    .line 112
    sget-object v0, Lcom/oplus/camera/device/CameraRequestTag$RequestMode;->PREVIEW:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    iput-object v0, p0, Lcom/oplus/camera/device/CameraRequestTag;->ag:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/camera/device/CameraRequestTag$RequestMode;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/oplus/camera/device/CameraRequestTag;->ag:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    return-object p0
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag$RequestMode;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/oplus/camera/device/CameraRequestTag;->ag:Lcom/oplus/camera/device/CameraRequestTag$RequestMode;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 132
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "CameraRequestTag"

    const-string v2, "some thing has error!"

    .line 134
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
