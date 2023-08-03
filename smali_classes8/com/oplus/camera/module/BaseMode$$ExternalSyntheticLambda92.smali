.class public final synthetic Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/BaseMode;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/BaseMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;->f$0:Lcom/oplus/camera/module/BaseMode;

    iput-boolean p2, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;->f$0:Lcom/oplus/camera/module/BaseMode;

    iget-boolean p0, p0, Lcom/oplus/camera/module/BaseMode$$ExternalSyntheticLambda92;->f$1:Z

    check-cast p1, Lcom/oplus/camera/module/processor/c/e;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/BaseMode;->$r8$lambda$eH312hqmG64YY3jcOvxYjEWnn7w(Lcom/oplus/camera/module/BaseMode;ZLcom/oplus/camera/module/processor/c/e;)V

    return-void
.end method
