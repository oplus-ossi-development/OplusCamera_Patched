.class public final synthetic Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/tinyui/d;

.field public final synthetic f$1:Lcom/oplus/camera/coui/setting/b;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/ui/tinyui/d;

    iput-object p2, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;->f$1:Lcom/oplus/camera/coui/setting/b;

    iput-boolean p3, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;->f$0:Lcom/oplus/camera/ui/tinyui/d;

    iget-object v1, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;->f$1:Lcom/oplus/camera/coui/setting/b;

    iget-boolean p0, p0, Lcom/oplus/camera/ui/tinyui/d$$ExternalSyntheticLambda8;->f$2:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/ui/tinyui/d;->$r8$lambda$290idZuPgrwXKrGj5-bNFyg3CHw(Lcom/oplus/camera/ui/tinyui/d;Lcom/oplus/camera/coui/setting/b;ZLandroid/view/View;)V

    return-void
.end method
