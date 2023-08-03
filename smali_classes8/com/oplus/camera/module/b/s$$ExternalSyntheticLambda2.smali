.class public final synthetic Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/b/s$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/oplus/camera/feature/street/b/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/s;->$r8$lambda$3dpR2P4g32kDcnF_ofhcqzW9AWM(Ljava/lang/String;Lcom/oplus/camera/feature/street/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
