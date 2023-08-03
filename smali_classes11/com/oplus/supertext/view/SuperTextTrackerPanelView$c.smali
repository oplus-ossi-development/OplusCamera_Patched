.class final Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;
.super Ljava/lang/Object;
.source "SuperTextTrackerPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/view/SuperTextTrackerPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Point;

.field private final f:F


# direct methods
.method public constructor <init>(IIFFLandroid/graphics/Point;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a:I

    .line 416
    iput p2, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b:I

    .line 417
    iput p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c:F

    .line 418
    iput p4, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d:F

    .line 419
    iput-object p5, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e:Landroid/graphics/Point;

    .line 420
    iput p6, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 415
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 416
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b:I

    return p0
.end method

.method public final c()F
    .locals 0

    .line 417
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c:F

    return p0
.end method

.method public final d()F
    .locals 0

    .line 418
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d:F

    return p0
.end method

.method public final e()Landroid/graphics/Point;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a:I

    iget v3, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b:I

    iget v3, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()F
    .locals 0

    .line 420
    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageValueData(cw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", centerPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->e:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", animValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerPanelView$c;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
