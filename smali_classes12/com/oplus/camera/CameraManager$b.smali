.class Lcom/oplus/camera/CameraManager$b;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/device/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$281T-TtzN_a3GdkHUOtVdkw-8Sg(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ynheRuXPfbCwaIg4QfjQNsF8aA(Lcom/oplus/camera/CameraManager$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7qOmK366ULvU8VUJDzBs9tMSOjo(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RyDecsCDRVnsq41PAl7TwpWKBqg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wYPfCKbERaccNU_v548fdIdB0B0(Lcom/oplus/camera/device/j$d;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$b;->a(Lcom/oplus/camera/device/j$d;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 1708
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/CameraManager;Lcom/oplus/camera/CameraManager$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$b;-><init>(Lcom/oplus/camera/CameraManager;)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 1745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCamera, from error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/device/j$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828
    invoke-interface {p0, v0}, Lcom/oplus/camera/device/j$d;->b(Z)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "openCamera, no OneCamera"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCamera, ignore close, current open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", except close "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaL(Lcom/oplus/camera/CameraManager;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILcom/oplus/camera/device/j$d;)V
    .locals 3

    .line 1745
    new-instance v0, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1747
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    .line 1749
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1750
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/CameraManager$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/CameraManager$b$1;-><init>(Lcom/oplus/camera/CameraManager$b;ILcom/oplus/camera/device/j$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/device/k;->a(ILcom/oplus/camera/device/j$d;)V

    goto :goto_0

    .line 1824
    :cond_0
    sget-object p1, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda3;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1826
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    .line 1828
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/device/j$d;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1835
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(J)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 1711
    new-instance v0, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1713
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaL(Lcom/oplus/camera/CameraManager;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/device/k;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1715
    new-instance p1, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/CameraManager$b;)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    .line 1720
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/device/k;->a(ZZ)V

    goto :goto_0

    .line 1722
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1728
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/CameraManager$b$$ExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j_()Lcom/oplus/camera/device/l;
    .locals 0

    .line 1740
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object p0

    return-object p0
.end method
