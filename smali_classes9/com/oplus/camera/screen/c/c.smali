.class public abstract Lcom/oplus/camera/screen/c/c;
.super Lcom/oplus/camera/screen/c/b;
.source "CommonLandBaseScreenMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/b;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x4

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/screen/ScreenRelativeLayout;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/c;->ae()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/c/c;->b:I

    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/screen/c/c;->af()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/c/c;->c:I

    return-void
.end method

.method public b(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    invoke-interface {p1, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/oplus/camera/common/screen/a;Lcom/oplus/camera/common/screen/a;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    invoke-interface {p2, p0}, Lcom/oplus/camera/common/screen/a;->call([Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
