.class Lcom/oplus/camera/ui/setting/menu/a$2;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Lcom/oplus/camera/coui/view/COUIToolTipsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/menu/a;->a(ILjava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/ui/setting/menu/a;


# direct methods
.method public static synthetic $r8$lambda$JO-xEyF1QiQnuv1dapITXlO7OF0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/menu/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/setting/menu/a;I)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$2;->b:Lcom/oplus/camera/ui/setting/menu/a;

    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onDismiss"

    return-object v0
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 228
    sget-object v0, Lcom/oplus/camera/ui/setting/menu/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/setting/menu/a$2$$ExternalSyntheticLambda0;

    const-string v1, "CameraMenuOptionFirstLevel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 230
    iget p0, p0, Lcom/oplus/camera/ui/setting/menu/a$2;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/j;->b(IZ)V

    return-void
.end method
