.class public Lcom/oplus/camera/ui/preview/g;
.super Ljava/lang/Object;
.source "PreviewImageProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/preview/g$a;,
        Lcom/oplus/camera/ui/preview/g$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/preview/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oplus/camera/protocal/ui/d/a;

.field private e:Lcom/oplus/camera/ui/preview/g$b;

.field private f:Lcom/oplus/camera/ui/preview/g$a;


# direct methods
.method public static synthetic $r8$lambda$39OhbPwd6_ZkSGT-DpTOu0h1mxU(Lcom/oplus/camera/ui/preview/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/g;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ki-xMu3ifGD2_ABoH59QlODo3-s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KoIWUMEWxzKds0-fJOQRgFGehro(Lcom/oplus/camera/ui/preview/g;Landroid/util/Size;Landroid/util/Size;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/g;->a(Landroid/util/Size;Landroid/util/Size;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NFx3mW8X1CGg4uxRAOGPnhQyXAM(Lcom/oplus/camera/ui/preview/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WZ14tejhRvC4bCytCPRYFuaCS8s(Lcom/oplus/camera/ui/preview/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$btsjITeqavFbTGyYVDwKfdl9tnk(Lcom/oplus/camera/ui/preview/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d4kDVapvJ2WZW_VQN_eJ_Lbf0TQ(Lcom/oplus/camera/ui/preview/g;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/g;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eMHveeouqiCUX_pzFK6Vfq4OvEc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/g;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsLEorPlxRAhPDdySQ9XSepPPQw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/g;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/preview/g$b;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g;->d:Lcom/oplus/camera/protocal/ui/d/a;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g;->e:Lcom/oplus/camera/ui/preview/g$b;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/g;->e:Lcom/oplus/camera/ui/preview/g$b;

    return-void
.end method

.method private synthetic a(Landroid/util/Size;Landroid/util/Size;Z)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureOnePreviewData, mbShowBlurImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbDataGetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", currSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " x "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", newSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", modeTypeChange: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IIZ)V
    .locals 12

    .line 156
    sget-object v0, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda7;

    const-string v1, "PreviewImageProcess"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->e:Lcom/oplus/camera/ui/preview/g$b;

    invoke-interface {v0}, Lcom/oplus/camera/ui/preview/g$b;->a()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    if-eqz v0, :cond_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/preview/g$a;

    iput-object v0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    .line 163
    :cond_1
    new-instance v0, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/preview/g;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 167
    iget-object v4, p0, Lcom/oplus/camera/ui/preview/g;->e:Lcom/oplus/camera/ui/preview/g$b;

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget-object v5, v0, Lcom/oplus/camera/ui/preview/g$a;->a:Landroid/util/Size;

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget-object v6, v0, Lcom/oplus/camera/ui/preview/g$a;->b:Landroid/util/Size;

    iget-object v7, p0, Lcom/oplus/camera/ui/preview/g;->d:Lcom/oplus/camera/protocal/ui/d/a;

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget v8, v0, Lcom/oplus/camera/ui/preview/g$a;->f:I

    move v9, p1

    move v10, p2

    move v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/oplus/camera/ui/preview/g$b;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/protocal/ui/d/a;IIIZ)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 173
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/preview/g;->a(Z)V

    if-eqz v3, :cond_3

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/g;->e:Lcom/oplus/camera/ui/preview/g$b;

    invoke-interface {p1}, Lcom/oplus/camera/ui/preview/g$b;->b()V

    .line 178
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/g;->d:Lcom/oplus/camera/protocal/ui/d/a;

    if-eqz p0, :cond_3

    .line 179
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/a;->a()V

    :cond_3
    return-void
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetData allClean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleImage, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget-object v1, v1, Lcom/oplus/camera/ui/preview/g$a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget-object v2, v2, Lcom/oplus/camera/ui/preview/g$a;->a:Landroid/util/Size;

    .line 164
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget-object v2, v2, Lcom/oplus/camera/ui/preview/g$a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/g$a;->b:Landroid/util/Size;

    .line 165
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "handleImage"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetBlurAnimation, mbShowBlurImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShowBlurBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBlurBitmap, the blur image has been shown, mbShowBlurImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBlurBitmap, mBitmap: mCurrentPreviewData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbDataGetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbShowBlurImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreviewFrame, onPreviewCaptured, setData fail!"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/preview/g;->a(Z)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 88
    new-instance v1, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 91
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    .line 96
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;ZI)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 51
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v1, "PreviewImageProcess"

    .line 52
    new-instance v2, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/ui/preview/g;Landroid/util/Size;Landroid/util/Size;Z)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 56
    iget-boolean p3, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/g;->e:Lcom/oplus/camera/ui/preview/g$b;

    invoke-interface {v1}, Lcom/oplus/camera/ui/preview/g$b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Lcom/oplus/camera/ui/preview/g$a;

    invoke-direct {v1}, Lcom/oplus/camera/ui/preview/g$a;-><init>()V

    .line 70
    iput-object p1, v1, Lcom/oplus/camera/ui/preview/g$a;->a:Landroid/util/Size;

    .line 71
    iput-object p2, v1, Lcom/oplus/camera/ui/preview/g$a;->b:Landroid/util/Size;

    .line 72
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, v1, Lcom/oplus/camera/ui/preview/g$a;->c:I

    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v1, Lcom/oplus/camera/ui/preview/g$a;->d:I

    .line 74
    iput-boolean v0, v1, Lcom/oplus/camera/ui/preview/g$a;->e:Z

    .line 75
    iput p4, v1, Lcom/oplus/camera/ui/preview/g$a;->f:I

    .line 76
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->b:Z

    goto :goto_0

    :cond_2
    const-string p1, "PreviewImageProcess"

    .line 79
    sget-object p2, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda8;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 81
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return p3

    .line 57
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_3
    return v0
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/a;IIZ)Z
    .locals 2

    .line 102
    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 103
    new-instance v1, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/preview/g;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 106
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PreviewImageProcess"

    .line 107
    new-instance p2, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/ui/preview/g;)V

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 109
    monitor-exit p0

    return v1

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/g;->d:Lcom/oplus/camera/protocal/ui/d/a;

    .line 113
    iput-boolean v1, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    .line 115
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 116
    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/camera/ui/preview/g;->a(IIZ)V

    .line 119
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 136
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    const-string v0, "PreviewImageProcess"

    .line 138
    new-instance v1, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/preview/g;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/g;->f:Lcom/oplus/camera/ui/preview/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PreviewImageProcess"

    .line 124
    new-instance v1, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/preview/g$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/preview/g;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 126
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/preview/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
