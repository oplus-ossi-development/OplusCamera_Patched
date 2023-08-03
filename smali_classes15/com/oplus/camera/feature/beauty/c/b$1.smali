.class Lcom/oplus/camera/feature/beauty/c/b$1;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/c/b;


# direct methods
.method public static synthetic $r8$lambda$F5VSib0YO9_0kV92Z5JAVYZrT5U(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b$1;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LMkp7FsjIKc53Mu2sFvDur9tFUg(Landroid/view/View;IIILcom/oplus/camera/feature/beauty/ui/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/beauty/c/b$1;->a(Landroid/view/View;IIILcom/oplus/camera/feature/beauty/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzKJxpTCrl9QTqmyiHssZMMk7WA(IZLcom/oplus/camera/feature/beauty/ui/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/c/b$1;->a(IZLcom/oplus/camera/feature/beauty/ui/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bUdolQ8TwE816Q_WkpJf0wO52_8(Lcom/oplus/camera/feature/beauty/ui/k;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b$1;->a(Lcom/oplus/camera/feature/beauty/ui/k;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7naP0YHE-HwcwpUnefvhPVgAOA(ILcom/oplus/camera/feature/beauty/ui/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/c/b$1;->a(ILcom/oplus/camera/feature/beauty/ui/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/beauty/ui/c;)Ljava/lang/Boolean;
    .locals 0

    .line 141
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/beauty/ui/c;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(IZLcom/oplus/camera/feature/beauty/ui/c;)V
    .locals 0

    .line 125
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/beauty/ui/c;->a(IZ)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;IIILcom/oplus/camera/feature/beauty/ui/c;)V
    .locals 0

    .line 130
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/oplus/camera/feature/beauty/ui/c;->a(Landroid/view/View;III)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/beauty/ui/k;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/ui/k;->b()V

    return-void
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFilterEffectMenu, needAni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/b/b;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->b(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    new-instance v0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda1;-><init>(IZ)V

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty/c/b;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    new-instance v0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;III)V

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty/c/b;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 98
    new-instance v0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string p1, "FaceBeautyUIManager"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->aj()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    sget-object v0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda3;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$mb(Lcom/oplus/camera/feature/beauty/c/b;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->d(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/ui/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/beauty/c/b$1$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$1;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a;->e(Z)V

    return-void
.end method
