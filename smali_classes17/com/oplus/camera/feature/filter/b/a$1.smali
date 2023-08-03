.class Lcom/oplus/camera/feature/filter/b/a$1;
.super Ljava/lang/Object;
.source "FilterPresenter.java"

# interfaces
.implements Lcom/oplus/camera/filter/FilterHelper$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/b/a;


# direct methods
.method public static synthetic $r8$lambda$HhfmFlbBaWWUCPQgf9gi0DCpNQI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/b/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/b/a$1;->a:Lcom/oplus/camera/feature/filter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "updateImage"

    return-object v0
.end method


# virtual methods
.method public imageReady(Lcom/oplus/camera/filter/GLModelParam;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/b/a$1;->a:Lcom/oplus/camera/feature/filter/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/filter/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/b/a$1;->a:Lcom/oplus/camera/feature/filter/b/a;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/b/a;->e:Lcom/oplus/camera/feature/filter/d/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/d/a;->a(Lcom/oplus/camera/filter/GLModelParam;)V

    :cond_0
    return-void
.end method

.method public updateImage(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 187
    sget-object p0, Lcom/oplus/camera/feature/filter/b/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/filter/b/a$1$$ExternalSyntheticLambda0;

    const-string p1, "FilterPresenter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
