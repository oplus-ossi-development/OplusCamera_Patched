.class Lcom/oplus/camera/feature/doubleexposure/ui/b$5;
.super Ljava/lang/Object;
.source "DoubleExposureBottomGuide.java"

# interfaces
.implements Lcom/oplus/camera/feature/doubleexposure/ui/view/DoubleExposureVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/b;->h()Lcom/oplus/camera/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/b;


# direct methods
.method public static synthetic $r8$lambda$FHBOvjR6zxJ7nZE4Ea1yDRGP5X0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/b;Lcom/oplus/camera/feature/doubleexposure/ui/g;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoViewPagerAdapter onLoadVideoThumbFail "

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 241
    sget-object p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/ui/b$5$$ExternalSyntheticLambda0;

    const-string v0, "DoubleExposureBottomGuide"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/g/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->a:Lcom/oplus/camera/feature/doubleexposure/ui/g;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/g;->a(Landroid/graphics/Bitmap;)V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/g/c;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Lcom/oplus/camera/g/c;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/b$5;->b:Lcom/oplus/camera/feature/doubleexposure/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/doubleexposure/ui/b;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "showDoubleExposureBottomGuide"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/g/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
