.class Lcom/oplus/camera/feature/beauty/ui/f$2;
.super Ljava/lang/Object;
.source "FaceBeautyMenu.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/ui/f;


# direct methods
.method public static synthetic $r8$lambda$H8wcCABVoPPhhnEEDGqcCKnG6fA(Lcom/oplus/camera/feature/beauty/ui/f$2;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/f$2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/f;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMenuType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty/ui/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbCurrentTapMakeup: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetp(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 180
    new-instance p1, Lcom/oplus/camera/feature/beauty/ui/f$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/beauty/ui/f$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty/ui/f$2;I)V

    const-string v0, "FaceBeautyMenu"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 183
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->e()V

    .line 190
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeth(Lcom/oplus/camera/feature/beauty/ui/f;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    add-int/lit8 p2, p2, -0x2

    .line 192
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oplus/camera/feature/beauty/ui/i;->b(I)I

    move-result p1

    .line 195
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    sget-object v2, Lcom/oplus/camera/statistics/events/EventConstant;->KEY_COMMON_CUSTOM_BEAUTY:[Ljava/lang/String;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v3}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeto(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {v1, v2, p1, v3}, Lcom/oplus/camera/feature/beauty/ui/f;->a(Ljava/lang/String;IZ)V

    .line 197
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgeto(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$mG(Lcom/oplus/camera/feature/beauty/ui/f;)V

    .line 199
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/beauty/ui/e;->B()Lcom/oplus/camera/common/view/OplusNumAISeekBar;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$md(Lcom/oplus/camera/feature/beauty/ui/f;Landroid/view/View;)V

    .line 200
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/ui/e;->w()V

    .line 201
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v2}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$mJ(Lcom/oplus/camera/feature/beauty/ui/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/ui/e;->p(Z)V

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Lcom/oplus/camera/feature/beauty/ui/e;->a(IZZ)V

    .line 205
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/e;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {v2}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/ui/f;)Lcom/oplus/camera/feature/beauty/ui/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/feature/beauty/ui/i;->l()[I

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/oplus/camera/feature/beauty/ui/e;->a(I[I)V

    .line 207
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetm(Lcom/oplus/camera/feature/beauty/ui/f;)[I

    move-result-object p1

    array-length p1, p1

    if-ge p2, p1, :cond_2

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/f$2;->a:Lcom/oplus/camera/feature/beauty/ui/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/f;->-$$Nest$fgetm(Lcom/oplus/camera/feature/beauty/ui/f;)[I

    move-result-object p0

    aget p1, p0, p2

    add-int/2addr p1, v0

    aput p1, p0, p2

    :cond_2
    return-void
.end method
