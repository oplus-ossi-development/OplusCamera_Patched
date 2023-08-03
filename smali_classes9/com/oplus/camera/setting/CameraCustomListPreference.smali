.class public Lcom/oplus/camera/setting/CameraCustomListPreference;
.super Lcom/coui/appcompat/preference/COUIListPreference;
.source "CameraCustomListPreference.java"


# instance fields
.field private d:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/setting/CameraCustomListPreference;->d:[Ljava/lang/CharSequence;

    .line 36
    sget-object v0, Lcom/oplus/camera/setting/R$styleable;->CameraCustomListPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    sget p2, Lcom/oplus/camera/setting/R$styleable;->CameraCustomListPreference_entrySummaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/setting/CameraCustomListPreference;->d:[Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public V()[Ljava/lang/CharSequence;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/setting/CameraCustomListPreference;->d:[Ljava/lang/CharSequence;

    return-object p0
.end method
