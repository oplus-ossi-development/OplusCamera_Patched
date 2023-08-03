.class public final synthetic Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/screen/d/a;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/screen/d/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;->f$0:Lcom/oplus/camera/screen/d/a;

    iput-object p2, p0, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;->f$1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;->f$0:Lcom/oplus/camera/screen/d/a;

    iget-object p0, p0, Lcom/oplus/camera/screen/d/a$$ExternalSyntheticLambda5;->f$1:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Lcom/oplus/camera/screen/d/a;->$r8$lambda$lHU6VK_KmUa3MMiFtp5pOMHFJM4(Lcom/oplus/camera/screen/d/a;Landroid/content/res/Resources;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method
