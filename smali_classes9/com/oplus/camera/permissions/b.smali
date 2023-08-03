.class public Lcom/oplus/camera/permissions/b;
.super Ljava/lang/Object;
.source "CameraLocationAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/permissions/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private b:Lcom/oplus/camera/permissions/b$a;

.field private c:Lcom/coui/component/statement/c;

.field private d:Lcom/oplus/camera/permissions/f;

.field private e:Lcom/oplus/camera/permissions/a;

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$OiGJm20LYxuK4G5f1uBhp2kx_bM(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/permissions/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UJekZM-z_GHQ7gS-7lmq-Q5uP5Y(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/permissions/b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tKjI99Ku5i0aJEiBAQPYMQmJEFg(Lcom/oplus/camera/permissions/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/permissions/b;->e()V

    return-void
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/permissions/b;)Lcom/oplus/camera/permissions/b$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/permissions/b;->b:Lcom/oplus/camera/permissions/b$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/permissions/b;)Lcom/coui/component/statement/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/permissions/b;->c:Lcom/coui/component/statement/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/permissions/b;Lcom/coui/component/statement/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/permissions/b;->c:Lcom/coui/component/statement/c;

    return-void
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/permissions/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/permissions/b;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/permissions/b;IIILcom/coui/component/statement/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/permissions/b;->a(IIILcom/coui/component/statement/c;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/permissions/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/permissions/b;->d()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/permissions/b$a;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/permissions/b;->c:Lcom/coui/component/statement/c;

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/permissions/b;->d:Lcom/oplus/camera/permissions/f;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/permissions/b;->e:Lcom/oplus/camera/permissions/a;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/oplus/camera/permissions/b;->f:Z

    .line 63
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    iput-object p2, p0, Lcom/oplus/camera/permissions/b;->b:Lcom/oplus/camera/permissions/b$a;

    return-void
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 204
    new-instance v1, Lcom/coui/appcompat/b/a;

    iget-object v2, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/b/a;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v2, Lcom/oplus/camera/permissions/b$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/permissions/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/permissions/b;)V

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/b/a;->a(Lcom/coui/appcompat/b/a$a;)V

    .line 220
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v0

    const/16 p1, 0x21

    .line 221
    invoke-virtual {p0, v1, v0, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not start activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showLocationDialog, fromSubSetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IIILcom/coui/component/statement/c;)V
    .locals 4

    if-nez p4, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p3}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/permissions/b;->a(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 192
    invoke-virtual {p4, p1}, Lcom/coui/component/statement/c;->d(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p4, p0}, Lcom/coui/component/statement/c;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(ZZ)Lcom/oplus/camera/permissions/f;
    .locals 3

    .line 88
    new-instance v0, Lcom/oplus/camera/permissions/f;

    iget-object v1, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v2, Lcom/oplus/camera/permissions/R$string;->camera_location_info_service_title_content:I

    .line 89
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/oplus/camera/permissions/R$style;->StatementAndGuideTheme_WatermarkLocation:I

    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/permissions/f;-><init>(Ljava/lang/String;I)V

    .line 91
    new-instance v1, Lcom/oplus/camera/permissions/b$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/oplus/camera/permissions/b$1;-><init>(Lcom/oplus/camera/permissions/b;Lcom/oplus/camera/permissions/f;ZZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/permissions/f;->a(Lcom/oplus/camera/permissions/f$a;)V

    return-object v0
.end method

.method private d()Z
    .locals 0

    const-string p0, "com.oplus.support.grand.tour.filter"

    .line 178
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.oplus.street.grand.tour.filter.type.support"

    .line 179
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic e()V
    .locals 3

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/permissions/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/oplus/camera/permissions/b;->f:Z

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.bootreg.activity.statementpage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "statement_intent_flag"

    const/4 v2, 0x2

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    new-instance v1, Lcom/oplus/camera/permissions/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/permissions/b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string v0, "CameraLocationAlert"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/oplus/camera/permissions/b;->f:Z

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/permissions/b;->e:Lcom/oplus/camera/permissions/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/permissions/b;->e:Lcom/oplus/camera/permissions/a;

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/a;->dismissAllowingStateLoss()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/permissions/b;->d:Lcom/oplus/camera/permissions/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/camera/permissions/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/permissions/b;->d:Lcom/oplus/camera/permissions/f;

    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public a(ZZ)Z
    .locals 2

    .line 68
    new-instance v0, Lcom/oplus/camera/permissions/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/permissions/b$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "CameraLocationAlert"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/permissions/b;->b(ZZ)Lcom/oplus/camera/permissions/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/permissions/b;->d:Lcom/oplus/camera/permissions/f;

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/permissions/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "LocationDialogFragment"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/permissions/f;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/oplus/camera/permissions/b;->d:Lcom/oplus/camera/permissions/f;

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/f;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/oplus/camera/permissions/b;->e:Lcom/oplus/camera/permissions/a;

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/a;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
