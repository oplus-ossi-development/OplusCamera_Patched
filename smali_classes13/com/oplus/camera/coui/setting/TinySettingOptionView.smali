.class public Lcom/oplus/camera/coui/setting/TinySettingOptionView;
.super Landroid/widget/RelativeLayout;
.source "TinySettingOptionView.java"


# instance fields
.field private a:Lcom/oplus/camera/util/n;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/coui/setting/TinySettingOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->a:Lcom/oplus/camera/util/n;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->b:Z

    .line 25
    new-instance p1, Lcom/oplus/camera/util/n;

    invoke-direct {p1, p0}, Lcom/oplus/camera/util/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->a:Lcom/oplus/camera/util/n;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->a:Lcom/oplus/camera/util/n;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->b:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/oplus/camera/util/n;->a(Landroid/view/MotionEvent;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setScaleAble(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/camera/coui/setting/TinySettingOptionView;->b:Z

    return-void
.end method
