.class public final synthetic Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/screen/d/b;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/screen/d/b;ZLandroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/camera/screen/d/b;

    iput-boolean p2, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$3:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$0:Lcom/oplus/camera/screen/d/b;

    iget-boolean v1, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$2:Landroid/app/Activity;

    iget-object p0, p0, Lcom/oplus/camera/screen/d/b$$ExternalSyntheticLambda3;->f$3:Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    check-cast p1, Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/screen/d/b;->$r8$lambda$VhhB1HNrUBxDWpQyN6w1umOYgyk(Lcom/oplus/camera/screen/d/b;ZLandroid/app/Activity;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;Lcom/oplus/camera/control/ThumbImageView;)V

    return-void
.end method
