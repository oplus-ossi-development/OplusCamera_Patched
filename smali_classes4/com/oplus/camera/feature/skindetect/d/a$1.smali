.class Lcom/oplus/camera/feature/skindetect/d/a$1;
.super Ljava/lang/Object;
.source "SkinDetectPresenter.java"

# interfaces
.implements Lcom/oplus/camera/permissions/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/skindetect/d/a;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/skindetect/d/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/skindetect/d/a;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/skindetect/d/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/skindetect/d/a;)Lcom/oplus/camera/permissions/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->b()Lcom/coui/component/statement/c;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/skindetect/d/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/d/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$string;->camera_user_notice_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/skindetect/d/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/d/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$string;->camera_video_sound_confirm_prompt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->c(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v1, Lcom/oplus/camera/feature/skindetect/d/a$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/skindetect/d/a$1$1;-><init>(Lcom/oplus/camera/feature/skindetect/d/a$1;)V

    invoke-virtual {v0, v1}, Lcom/coui/component/statement/c;->a(Lcom/coui/component/statement/c$a;)V

    .line 256
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/d/a$1;->a:Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/skindetect/d/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/skindetect/d/a;)Landroid/app/Activity;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$string;->skin_detect_offline_notice:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coui/component/statement/c;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
