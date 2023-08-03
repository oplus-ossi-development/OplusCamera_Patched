.class Lcom/oplus/camera/feature/doubleexposure/a/b$1;
.super Ljava/lang/Object;
.source "DoubleExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/doubleexposure/mode/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/a/b;->b(Lcom/oplus/camera/feature/doubleexposure/mode/a;Lcom/oplus/camera/feature/doubleexposure/mode/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

.field final synthetic c:Lcom/oplus/camera/feature/doubleexposure/a/b;


# direct methods
.method public static synthetic $r8$lambda$Trl7NB-bTHykBgauzzz4DCFBOWM(Lcom/oplus/camera/feature/doubleexposure/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/a/b;Lcom/oplus/camera/feature/doubleexposure/mode/a;Lcom/oplus/camera/feature/doubleexposure/mode/e$a;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->c:Lcom/oplus/camera/feature/doubleexposure/a/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->b:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->c:Lcom/oplus/camera/feature/doubleexposure/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/a/b;->ap()V

    return-void
.end method


# virtual methods
.method public onVideoClipDone()V
    .locals 3

    .line 770
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->c:Lcom/oplus/camera/feature/doubleexposure/a/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->a:Lcom/oplus/camera/feature/doubleexposure/mode/a;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/doubleexposure/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/feature/doubleexposure/mode/a;)V

    .line 771
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->b:Lcom/oplus/camera/feature/doubleexposure/mode/e$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e$a;->onVideoClipDone()V

    .line 772
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->c:Lcom/oplus/camera/feature/doubleexposure/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/a/b;->at()V

    .line 773
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->c:Lcom/oplus/camera/feature/doubleexposure/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/a/b;->d(Z)V

    .line 774
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/a/b$1;->c:Lcom/oplus/camera/feature/doubleexposure/a/b;

    const-string v1, "db_expo_page0"

    const-string v2, "save"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/doubleexposure/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/a/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/doubleexposure/a/b$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/doubleexposure/a/b$1;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
