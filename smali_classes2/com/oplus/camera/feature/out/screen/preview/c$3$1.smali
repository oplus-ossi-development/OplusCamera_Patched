.class Lcom/oplus/camera/feature/out/screen/preview/c$3$1;
.super Ljava/lang/Object;
.source "OutScreenPreviewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/out/screen/preview/c$3;->b(Lcom/oplus/camera/feature/out/screen/preview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/c$3;


# direct methods
.method public static synthetic $r8$lambda$wNBmOxFkjsbJ5DtoQ59FpqiC9Zk(Lcom/oplus/camera/feature/out/screen/preview/c$3$1;Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/c$3$1;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/c$3;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3$1;->a:Lcom/oplus/camera/feature/out/screen/preview/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 15

    .line 182
    new-instance v14, Lcom/oplus/camera/hint/model/e;

    move-object v0, p0

    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/preview/c$3$1;->a:Lcom/oplus/camera/feature/out/screen/preview/c$3;

    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->q(Lcom/oplus/camera/feature/out/screen/preview/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_hint_external_screen_preview_off:I

    sget v6, Lcom/oplus/camera/feature/out/screen/preview/R$drawable;->screen_hint_textview_bg:I

    sget v7, Lcom/oplus/camera/feature/out/screen/preview/R$color;->screen_hint_text_color:I

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x157c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/oplus/camera/hint/model/e;-><init>(Landroid/content/Context;IZZIIIIZZZI[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v14, Lcom/oplus/camera/hint/model/e;->e:Z

    move-object/from16 v0, p1

    .line 185
    invoke-interface {v0, v14}, Lcom/oplus/camera/protocal/ui/c/c;->a(Lcom/oplus/camera/hint/model/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$3$1;->a:Lcom/oplus/camera/feature/out/screen/preview/c$3;

    iget-object v0, v0, Lcom/oplus/camera/feature/out/screen/preview/c$3;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/c;->p(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/c$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c$3$1;)V

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
