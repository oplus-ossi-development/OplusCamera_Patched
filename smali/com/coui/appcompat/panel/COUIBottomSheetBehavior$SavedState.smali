.class public Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fitToContents:Z

.field hideable:Z

.field peekHeight:I

.field skipCollapsed:Z

.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1935
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1889
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1893
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    .line 1896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    .line 1897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    .line 1899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1921
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1922
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1903
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1904
    iget p1, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    .line 1905
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    .line 1906
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1907
    iget-boolean p1, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    .line 1908
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1927
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1928
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1929
    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1930
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1931
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1932
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
