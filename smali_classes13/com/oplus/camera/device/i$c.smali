.class public Lcom/oplus/camera/device/i$c;
.super Ljavolution/a/a;
.source "CameraWatermarkExtendData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljavolution/a/a$b;

.field public b:Ljavolution/a/a$f;

.field public c:Ljavolution/a/a$a;

.field public d:Ljavolution/a/a$a;

.field public e:Ljavolution/a/a$a;

.field public f:Ljavolution/a/a$f;

.field public g:Ljavolution/a/a$f;

.field public h:[Ljavolution/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Ljavolution/a/a;-><init>()V

    .line 80
    new-instance v0, Ljavolution/a/a$b;

    invoke-direct {v0, p0}, Ljavolution/a/a$b;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->a:Ljavolution/a/a$b;

    .line 81
    new-instance v0, Ljavolution/a/a$f;

    invoke-direct {v0, p0}, Ljavolution/a/a$f;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->b:Ljavolution/a/a$f;

    .line 82
    new-instance v0, Ljavolution/a/a$a;

    invoke-direct {v0, p0}, Ljavolution/a/a$a;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->c:Ljavolution/a/a$a;

    .line 83
    new-instance v0, Ljavolution/a/a$a;

    invoke-direct {v0, p0}, Ljavolution/a/a$a;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->d:Ljavolution/a/a$a;

    .line 84
    new-instance v0, Ljavolution/a/a$a;

    invoke-direct {v0, p0}, Ljavolution/a/a$a;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->e:Ljavolution/a/a$a;

    .line 85
    new-instance v0, Ljavolution/a/a$f;

    invoke-direct {v0, p0}, Ljavolution/a/a$f;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->f:Ljavolution/a/a$f;

    .line 86
    new-instance v0, Ljavolution/a/a$f;

    invoke-direct {v0, p0}, Ljavolution/a/a$f;-><init>(Ljavolution/a/a;)V

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->g:Ljavolution/a/a$f;

    const/4 v0, 0x4

    new-array v0, v0, [Ljavolution/a/a$b;

    .line 87
    new-instance v1, Ljavolution/a/a$b;

    invoke-direct {v1, p0}, Ljavolution/a/a$b;-><init>(Ljavolution/a/a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljavolution/a/a$b;

    invoke-direct {v1, p0}, Ljavolution/a/a$b;-><init>(Ljavolution/a/a;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljavolution/a/a$b;

    invoke-direct {v1, p0}, Ljavolution/a/a$b;-><init>(Ljavolution/a/a;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljavolution/a/a$b;

    invoke-direct {v1, p0}, Ljavolution/a/a$b;-><init>(Ljavolution/a/a;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/oplus/camera/device/i$c;->h:[Ljavolution/a/a$b;

    const/16 v0, 0x2f

    .line 90
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/device/i$c;->a(Ljava/nio/ByteBuffer;I)Ljavolution/a/a;

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/device/i$c;->a:Ljavolution/a/a$b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljavolution/a/a$b;->a(F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteOrder;
    .locals 0

    .line 99
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method
