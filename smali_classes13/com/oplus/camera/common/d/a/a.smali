.class public Lcom/oplus/camera/common/d/a/a;
.super Ljava/lang/Object;
.source "LayoutItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/d/a/a$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:Lcom/oplus/camera/common/d/a/a$a;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->e:[I

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 45
    iput v1, p0, Lcom/oplus/camera/common/d/a/a;->h:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/common/d/a/a;->i:Z

    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->e:[I

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 45
    iput v1, p0, Lcom/oplus/camera/common/d/a/a;->h:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/common/d/a/a;->i:Z

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 54
    iput-object p2, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->c:[I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/oplus/camera/common/d/a/a;->d:I

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->e:[I

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->f:[I

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/common/d/a/a;->g:Lcom/oplus/camera/common/d/a/a$a;

    .line 45
    iput v1, p0, Lcom/oplus/camera/common/d/a/a;->h:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/common/d/a/a;->i:Z

    .line 58
    iput-object p1, p0, Lcom/oplus/camera/common/d/a/a;->a:[I

    .line 59
    iput-object p2, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    .line 60
    iput-object p3, p0, Lcom/oplus/camera/common/d/a/a;->c:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 64
    iget-object p0, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 65
    aget p0, p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 2

    .line 72
    iget-object p0, p0, Lcom/oplus/camera/common/d/a/a;->b:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 73
    aget p0, p0, v0

    return p0

    :cond_0
    return v0
.end method
