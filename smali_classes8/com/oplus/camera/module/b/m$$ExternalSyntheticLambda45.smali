.class public final synthetic Lcom/oplus/camera/module/b/m$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/b/m;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/m$$ExternalSyntheticLambda45;->f$0:Lcom/oplus/camera/module/b/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/m$$ExternalSyntheticLambda45;->f$0:Lcom/oplus/camera/module/b/m;

    check-cast p1, Lcom/oplus/camera/feature/filter/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/m;->$r8$lambda$qfdI4cFekTvcTF3laVU43B279mk(Lcom/oplus/camera/module/b/m;Lcom/oplus/camera/feature/filter/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
