.class Lcom/oplus/camera/module/b$4;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/module/b;


# direct methods
.method public static synthetic $r8$lambda$HV-5UUyl3uJjWtCZgkPToGjOYHM(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b$4;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kux3_VUmfJP50VuBHQ2wj-Kl21c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b$4;->e(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIwSfIhnbxLeB5UO3m3AeprlZVo(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b$4;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r3mPKSVExE0ii5lQSGTIMebTBqY(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b$4;->d(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xK2jmVFMAgG9u-U5vjLBu_bOV0E(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b$4;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/b;Z)V
    .locals 0

    .line 2212
    iput-object p1, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    iput-boolean p2, p0, Lcom/oplus/camera/module/b$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1003b5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2247
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2245
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1003b5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 2221
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const v0, 0x7f1003b8

    .line 2219
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 2217
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->d()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2215
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->gP()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/module/b$4;->a:Z

    if-nez v0, :cond_1

    .line 2216
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2218
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2220
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    iput-boolean v1, v0, Lcom/oplus/camera/module/b;->aq:Z

    .line 2226
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    iput-boolean v2, v0, Lcom/oplus/camera/module/b;->ay:Z

    .line 2229
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2233
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->gY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2234
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    iput v1, v0, Lcom/oplus/camera/module/b;->at:I

    .line 2237
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b;->-$$Nest$mQ(Lcom/oplus/camera/module/b;Z)V

    .line 2238
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    iput-boolean v2, v0, Lcom/oplus/camera/module/b;->ap:Z

    .line 2239
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    iput-boolean v2, v0, Lcom/oplus/camera/module/b;->aC:Z

    .line 2241
    iget-boolean v0, p0, Lcom/oplus/camera/module/b$4;->a:Z

    if-nez v0, :cond_4

    .line 2242
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->gQ()V

    .line 2244
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2245
    iget-object v0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2246
    iget-object p0, p0, Lcom/oplus/camera/module/b$4;->b:Lcom/oplus/camera/module/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/b$4$$ExternalSyntheticLambda4;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method
