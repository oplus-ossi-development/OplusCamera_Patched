.class public final Lcom/oplus/camera/util/a;
.super Ljava/lang/Object;
.source "AnimationParam.java"


# static fields
.field public static final a:Lcom/oplus/camera/util/a;

.field public static final b:Lcom/oplus/camera/util/a;

.field public static final c:Lcom/oplus/camera/util/a;

.field public static final d:Lcom/oplus/camera/util/a;

.field public static final e:Lcom/oplus/camera/util/a;

.field public static final f:Lcom/oplus/camera/util/a;

.field public static final g:Lcom/oplus/camera/util/a;


# instance fields
.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    .line 31
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    .line 32
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->c:Lcom/oplus/camera/util/a;

    .line 34
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->d:Lcom/oplus/camera/util/a;

    .line 35
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->e:Lcom/oplus/camera/util/a;

    .line 37
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    .line 38
    new-instance v0, Lcom/oplus/camera/util/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/oplus/camera/util/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/util/a;->g:Lcom/oplus/camera/util/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/oplus/camera/util/a;->h:I

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/oplus/camera/util/a;->i:J

    .line 48
    iput-wide v0, p0, Lcom/oplus/camera/util/a;->j:J

    .line 49
    iput-wide v0, p0, Lcom/oplus/camera/util/a;->k:J

    return-void
.end method

.method public static final a(ZZ)Lcom/oplus/camera/util/a;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/util/a;->a(ZZZ)Lcom/oplus/camera/util/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZZZ)Lcom/oplus/camera/util/a;
    .locals 0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 74
    sget-object p0, Lcom/oplus/camera/util/a;->g:Lcom/oplus/camera/util/a;

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 80
    sget-object p0, Lcom/oplus/camera/util/a;->c:Lcom/oplus/camera/util/a;

    return-object p0

    .line 82
    :cond_2
    sget-object p0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    return-object p0

    :cond_3
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 88
    sget-object p0, Lcom/oplus/camera/util/a;->e:Lcom/oplus/camera/util/a;

    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lcom/oplus/camera/util/a;->d:Lcom/oplus/camera/util/a;

    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lcom/oplus/camera/util/a;->a:Lcom/oplus/camera/util/a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 116
    iget p0, p0, Lcom/oplus/camera/util/a;->h:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 0

    .line 120
    iget p0, p0, Lcom/oplus/camera/util/a;->h:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/util/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Z
    .locals 0

    .line 128
    iget p0, p0, Lcom/oplus/camera/util/a;->h:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
