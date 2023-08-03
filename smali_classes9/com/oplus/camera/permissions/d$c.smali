.class Lcom/oplus/camera/permissions/d$c;
.super Lcom/coui/appcompat/panel/b;
.source "ExportPGrantUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/permissions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 308
    invoke-super {p0}, Lcom/coui/appcompat/panel/b;->onAttachedToWindow()V

    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/permissions/d$c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/permissions/d$c;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/oplus/camera/permissions/R$color;->camera_white:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
