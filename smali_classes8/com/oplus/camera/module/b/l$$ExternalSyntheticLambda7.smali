.class public final synthetic Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/b/l;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/module/b/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda7;->f$0:Lcom/oplus/camera/module/b/l;

    check-cast p1, Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/l;->$r8$lambda$NQ-_JgXB2nK2MVbqLq8pyAhXXY4(Lcom/oplus/camera/module/b/l;Lcom/oplus/camera/feature/panorama/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
