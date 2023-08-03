.class Lcom/oplus/camera/util/AndroidTestAdapter$2;
.super Ljava/lang/Object;
.source "AndroidTestAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/util/AndroidTestAdapter;->setProfessionalParameter(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/data/DataKey;

.field final synthetic c:I

.field final synthetic d:Lcom/oplus/camera/util/AndroidTestAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/camera/util/AndroidTestAdapter;ILcom/oplus/camera/data/DataKey;I)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    iput p2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->a:I

    iput-object p3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->b:Lcom/oplus/camera/data/DataKey;

    iput p4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 631
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->f()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0903ca

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;

    .line 633
    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->a:I

    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->b:Lcom/oplus/camera/data/DataKey;

    iget v4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(ILcom/oplus/camera/data/DataKey;I)V

    .line 634
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSPanelContainer;->a(ZI)V

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->d:Lcom/oplus/camera/util/AndroidTestAdapter;

    invoke-static {v0}, Lcom/oplus/camera/util/AndroidTestAdapter;->-$$Nest$fgetmActivity(Lcom/oplus/camera/util/AndroidTestAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;

    .line 637
    iget v2, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->a:I

    iget-object v3, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->b:Lcom/oplus/camera/data/DataKey;

    iget v4, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(ILcom/oplus/camera/data/DataKey;I)V

    .line 638
    iget p0, p0, Lcom/oplus/camera/util/AndroidTestAdapter$2;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/captureparam/ui/PanelContainer;->a(ZI)V

    :goto_0
    return-void
.end method
