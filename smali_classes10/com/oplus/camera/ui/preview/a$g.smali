.class Lcom/oplus/camera/ui/preview/a$g;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;

.field private b:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$54kS6mOHw29KAhV8j34Y591v-6M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KULRz1_KT5Qypfo4UZTMWVfbzaw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rj03U18ydIbeBuUB6yvu79g1lbo(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/preview/a$g;->b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SPIz7QRb9joJpoQpa0Qj6VtYA_o(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$g;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ScQE48ZR-JM1V5rVDATxCNucpYI(Lcom/oplus/camera/ui/preview/a$g;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$g;->b(Landroid/util/Size;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1164
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->b:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$g-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$g;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1248
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic b(Landroid/util/Size;Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1215
    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", toSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1216
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/util/Size;)V
    .locals 1

    .line 1178
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    .line 1179
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p1

    const/4 v0, 0x0

    .line 1178
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->d(IZ)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureSizeAnimationListenerImpl, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureSizeAnimationListenerImpl, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1225
    sget-object v0, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda2;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1227
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/preview/a;->b(Z)V

    .line 1229
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/d/i;->d()Lcom/oplus/camera/protocal/event/b;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;

    const-string v4, "end"

    const-string v5, "PictureSize"

    invoke-direct {v3, v4, v5}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1234
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/module/h;->aa()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1235
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$g;->b:Landroid/util/Size;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 1238
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1239
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v2}, Lcom/oplus/camera/ui/preview/a;->y_()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->aO()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/feature/zoom/b/a;->e(I)V

    .line 1242
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->aO()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 1243
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    const/4 v2, 0x0

    .line 1244
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1245
    iget-object v3, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/camera/CameraManager;->e(Z)V

    .line 1246
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 1248
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v2, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1250
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 7

    .line 1168
    sget-object v0, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda1;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1170
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->f_()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/entry/CameraEntry;->P()I

    move-result v1

    if-ne v2, v1, :cond_0

    return-void

    .line 1176
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 1177
    new-instance v1, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/preview/a$g;Landroid/util/Size;)V

    const-wide/16 v4, 0x64

    invoke-static {v1, v4, v5}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1182
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    .line 1183
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v4

    .line 1182
    invoke-interface {v1, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->d(IZ)V

    .line 1186
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->d()Lcom/oplus/camera/protocal/event/b;

    move-result-object v1

    new-instance v4, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;

    const-string v5, "start"

    const-string v6, "PictureSize"

    invoke-direct {v4, v5, v6}, Lcom/oplus/camera/protocal/event/message/uiProtocol/preview/EventMessagePreviewBlurStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v1, v4}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 1189
    invoke-virtual {v0, v3, v3}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1192
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->d()V

    .line 1196
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 1197
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1200
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->bo()V

    .line 1202
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->aR()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1203
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->bp()V

    goto :goto_1

    .line 1207
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->h()I

    move-result p0

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/module/a/c;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 1214
    new-instance v0, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/preview/a$g$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    const-string p1, "BlurPreviewAnimator"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1218
    iput-object p2, p0, Lcom/oplus/camera/ui/preview/a$g;->b:Landroid/util/Size;

    .line 1220
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$g;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$g;->b()I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
