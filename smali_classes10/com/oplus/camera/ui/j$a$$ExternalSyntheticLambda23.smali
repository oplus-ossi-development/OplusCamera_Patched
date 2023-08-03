.class public final synthetic Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda23;->f$0:Lcom/oplus/camera/ui/j$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/j$a$$ExternalSyntheticLambda23;->f$0:Lcom/oplus/camera/ui/j$a;

    check-cast p1, Lcom/oplus/camera/screen/c/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/j$a;->$r8$lambda$fWeS4Gmk2p4RpctNXP-EeIGt8co(Lcom/oplus/camera/ui/j$a;Lcom/oplus/camera/screen/c/a;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method
