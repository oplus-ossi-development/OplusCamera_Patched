.class public final synthetic Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/c;

.field public final synthetic f$1:Lcom/oplus/camera/screen/c/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/screen/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;->f$0:Lcom/oplus/camera/ui/c;

    iput-object p2, p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;->f$1:Lcom/oplus/camera/screen/c/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;->f$0:Lcom/oplus/camera/ui/c;

    iget-object p0, p0, Lcom/oplus/camera/ui/c$$ExternalSyntheticLambda57;->f$1:Lcom/oplus/camera/screen/c/a;

    check-cast p1, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/c;->$r8$lambda$jjU4xmVfsqEG-PpUMTcXUe7o2nM(Lcom/oplus/camera/ui/c;Lcom/oplus/camera/screen/c/a;Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;)V

    return-void
.end method
