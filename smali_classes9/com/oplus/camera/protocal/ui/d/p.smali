.class public Lcom/oplus/camera/protocal/ui/d/p;
.super Ljava/lang/Object;
.source "YuvBuffer.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(II[BJJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/oplus/camera/protocal/ui/d/p;->a:I

    .line 29
    iput p2, p0, Lcom/oplus/camera/protocal/ui/d/p;->b:I

    .line 30
    iput-object p3, p0, Lcom/oplus/camera/protocal/ui/d/p;->c:[B

    .line 31
    iput-wide p4, p0, Lcom/oplus/camera/protocal/ui/d/p;->d:J

    .line 32
    iput-wide p6, p0, Lcom/oplus/camera/protocal/ui/d/p;->e:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/oplus/camera/protocal/ui/d/p;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oplus/camera/protocal/ui/d/p;->b:I

    return p0
.end method

.method public c()[B
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/d/p;->c:[B

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/oplus/camera/protocal/ui/d/p;->e:J

    return-wide v0
.end method
