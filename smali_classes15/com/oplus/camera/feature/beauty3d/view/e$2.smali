.class Lcom/oplus/camera/feature/beauty3d/view/e$2;
.super Lcom/oplus/camera/feature/beauty3d/view/e$d;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/e;


# direct methods
.method public static synthetic $r8$lambda$Wa3n9kXluoNomysCRUH88bBWHQI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/e$d;-><init>(Lcom/oplus/camera/feature/beauty3d/view/e;Lcom/oplus/camera/feature/beauty3d/view/e$d-IA;)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 213
    new-instance p1, Lcom/oplus/camera/feature/beauty3d/view/e$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/beauty3d/view/e$2$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "Beauty3DEditUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 215
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->-$$Nest$mH(Lcom/oplus/camera/feature/beauty3d/view/e;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(I)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(I)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(I)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/e$2;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty3d/view/e;->b(I)V

    :goto_0
    return-void
.end method
