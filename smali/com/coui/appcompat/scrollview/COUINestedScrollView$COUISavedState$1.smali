.class final Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState$1;
.super Ljava/lang/Object;
.source "COUINestedScrollView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;
    .locals 1

    .line 1701
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 1702
    new-instance p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    const-class v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 1704
    :cond_0
    new-instance p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;
    .locals 0

    .line 1710
    new-array p0, p1, [Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1698
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1698
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState$1;->a(I)[Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    move-result-object p0

    return-object p0
.end method
