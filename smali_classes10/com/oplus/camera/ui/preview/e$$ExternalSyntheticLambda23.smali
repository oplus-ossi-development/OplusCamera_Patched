.class public final synthetic Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda23;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/e$$ExternalSyntheticLambda23;->f$0:Z

    check-cast p1, Lcom/oplus/camera/feature/focus/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/e;->$r8$lambda$cQyHY5gFopq1ABxQ1-m5BaVXHEs(ZLcom/oplus/camera/feature/focus/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
