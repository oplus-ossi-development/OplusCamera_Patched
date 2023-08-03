.class Lcom/oplus/camera/feature/blur/view/a$2;
.super Ljava/lang/Object;
.source "BlurUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/view/a;


# direct methods
.method public static synthetic $r8$lambda$m88BtXvXV-F_Pdqpa6Td68qQNcs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/view/a$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wFwz4jQA1lGpWQQTtGP2P-jzih0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/view/a$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/view/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/protocal/ui/f/b;->c(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 157
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    :cond_2
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest video blur state change"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "blur animation running, video blur enter button click return"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p1

    const-string v0, "BlurUIManager"

    if-eqz p1, :cond_0

    .line 94
    sget-object p0, Lcom/oplus/camera/feature/blur/view/a$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/view/a$2$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/blur/a/a;->s_()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->X_()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/oplus/camera/feature/blur/a/a;->q()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/view/BlurMenu;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/view/BlurMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->as_()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/a;->c()Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "pref_video_blur_menu"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1, v4, v4}, Lcom/oplus/camera/feature/blur/a/a;->a(IZ)V

    .line 108
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/feature/blur/a/a;->U()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/oplus/camera/feature/blur/view/a;->a(I)V

    .line 109
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/oplus/camera/feature/blur/a/a;->e(Z)V

    .line 110
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/a;->h()V

    .line 111
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/view/a$2;->a()V

    .line 113
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/view/BlurMenu;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(Z)V

    .line 114
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Z)V

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    iget-object v5, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v5}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object v5

    .line 116
    invoke-interface {v5}, Lcom/oplus/camera/feature/blur/a/a;->U()I

    move-result v5

    .line 115
    invoke-static {v2, v5}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 115
    invoke-interface {p1, v2, v5}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 119
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/oplus/camera/feature/blur/a/a;->c(Z)V

    goto/16 :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/blur/a/a;->h()I

    move-result p1

    if-nez p1, :cond_3

    .line 122
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v5, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v5}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p1, v2, v4}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;Z)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object p1

    const-string v5, "pref_zoom_key"

    invoke-interface {p1, v5}, Lcom/oplus/camera/feature/blur/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v6, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v5, v6}, Lcom/oplus/camera/protocal/ui/h/a;->a(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 130
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oplus/camera/protocal/ui/a/a;->b(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object v2, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    iget-object v4, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/blur/view/a;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Lcom/oplus/camera/feature/blur/a/a;->U()I

    move-result v4

    .line 135
    invoke-static {v2, v4}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object v2

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    invoke-interface {p1, v2, v4}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    .line 140
    :goto_0
    sget-object p1, Lcom/oplus/camera/feature/blur/view/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/blur/view/a$2$$ExternalSyntheticLambda0;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p1, "CameraPerformance.switchToBlur"

    .line 142
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/a;->-$$Nest$ml(Lcom/oplus/camera/feature/blur/view/a;)V

    .line 146
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/a$2;->a:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 150
    :goto_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    :cond_6
    return-void
.end method
