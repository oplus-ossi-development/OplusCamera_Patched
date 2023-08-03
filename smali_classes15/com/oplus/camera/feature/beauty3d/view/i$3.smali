.class Lcom/oplus/camera/feature/beauty3d/view/i$3;
.super Ljava/lang/Object;
.source "Beauty3DUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/i;


# direct methods
.method public static synthetic $r8$lambda$LVxEf2stQ3HI4XTRNWmt0f59igo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/i$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/i;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i$3;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onClick, beauty3d edit"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 317
    sget-object p1, Lcom/oplus/camera/feature/beauty3d/view/i$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/view/i$3$$ExternalSyntheticLambda0;

    const-string v0, "Beauty3DUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 319
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i$3;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/view/i;->j()V

    .line 321
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/i$3;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/i$3;->a:Lcom/oplus/camera/feature/beauty3d/view/i;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/view/i;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/view/i;)Lcom/oplus/camera/feature/beauty3d/view/i$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/beauty3d/view/i$a;->g()V

    :cond_0
    return-void
.end method
