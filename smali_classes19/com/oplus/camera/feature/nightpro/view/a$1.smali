.class Lcom/oplus/camera/feature/nightpro/view/a$1;
.super Ljava/lang/Object;
.source "NightProFeatureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/a;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/a$1;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 257
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$1;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->c(Z)V

    return-void
.end method
