.class public abstract Lcom/oplus/camera/common/screen/a/a;
.super Ljava/lang/Object;
.source "AbstractBackgroundColorDecision.java"

# interfaces
.implements Lcom/oplus/camera/common/screen/a/e;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;",
            "Lcom/oplus/camera/common/screen/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/screen/a/a;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I

    move-result p0

    return p0

    .line 46
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)I

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I

    move-result p0

    return p0

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;ZZZ)I

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/a/a/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/camera/common/screen/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/screen/a/a/a;

    return-object p0
.end method

.method abstract a()V
.end method

.method public a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z
    .locals 1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/common/screen/a/e;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;II)Z

    move-result p0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/a/a;->b(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z
    .locals 1

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/screen/a/a;->a(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)Lcom/oplus/camera/common/screen/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/e;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result p0

    return p0

    .line 84
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/camera/common/screen/a/a/a;->c(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;IIZ)Z

    move-result p0

    return p0
.end method
