.class Lcom/oplus/camera/k/a/b$1;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/k/a/b;->a(Lcom/oplus/camera/protocal/ui/d/k$b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/k/a/b;


# direct methods
.method public static synthetic $r8$lambda$6xSgP4z7xvVLGAOFzoiyQzqWmjY(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/a/b$1;->a(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/k/a/b;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/oplus/camera/k/a/b$1;->a:Lcom/oplus/camera/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1055
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aJ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 1061
    iget-object p0, p0, Lcom/oplus/camera/k/a/b$1;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {p0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetC(Lcom/oplus/camera/k/a/b;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/zoom/b/a;->q(F)F

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 1

    .line 1054
    iget-object p0, p0, Lcom/oplus/camera/k/a/b$1;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {p0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetC(Lcom/oplus/camera/k/a/b;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/k/a/b$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/k/a/b$1$$ExternalSyntheticLambda0;

    .line 1055
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 1066
    iget-object p0, p0, Lcom/oplus/camera/k/a/b$1;->a:Lcom/oplus/camera/k/a/b;

    invoke-static {p0}, Lcom/oplus/camera/k/a/b;->-$$Nest$fgetC(Lcom/oplus/camera/k/a/b;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aK()V

    return-void
.end method
