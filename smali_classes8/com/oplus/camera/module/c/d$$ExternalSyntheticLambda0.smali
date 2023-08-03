.class public final synthetic Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/a/a/c/a;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/module/c/d;->$r8$lambda$lAYW2O9lxIcxnCXnOnxTQxeXmSU(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
