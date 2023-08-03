.class final Lcom/oplus/supertext/core/view/supertext/c$c;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/supertext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:F

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4d

    .line 32
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->a:I

    const/16 v0, 0xff

    .line 34
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->c:I

    .line 37
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->f:I

    const/16 v0, 0x33

    .line 39
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->h:I

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/oplus/supertext/core/utils/j;->a(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->i:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/supertext/ostatic/R$dimen;->dp_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->g:F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_50:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->d:F

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_40:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->e:F

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_16:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->c:I

    return p0
.end method

.method public final d()F
    .locals 0

    .line 35
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->d:F

    return p0
.end method

.method public final e()F
    .locals 0

    .line 36
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->e:F

    return p0
.end method

.method public final f()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->f:I

    return p0
.end method

.method public final g()F
    .locals 0

    .line 38
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->g:F

    return p0
.end method

.method public final h()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->h:I

    return p0
.end method

.method public final i()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/c$c;->i:I

    return p0
.end method
