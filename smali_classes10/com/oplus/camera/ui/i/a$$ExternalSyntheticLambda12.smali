.class public final synthetic Lcom/oplus/camera/ui/i/a$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/ui/i/a;

.field public final synthetic f$1:Lcom/oplus/camera/util/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/i/a;Lcom/oplus/camera/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/ui/i/a$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/ui/i/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/i/a$$ExternalSyntheticLambda12;->f$1:Lcom/oplus/camera/util/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/camera/ui/i/a$$ExternalSyntheticLambda12;->f$0:Lcom/oplus/camera/ui/i/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/i/a$$ExternalSyntheticLambda12;->f$1:Lcom/oplus/camera/util/a;

    check-cast p1, Lcom/oplus/camera/feature/zoom/b/a;

    invoke-static {v0, p0, p1}, Lcom/oplus/camera/ui/i/a;->$r8$lambda$DcBfZs37qw1cFJ4RaCZO0Hd5bSc(Lcom/oplus/camera/ui/i/a;Lcom/oplus/camera/util/a;Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method
