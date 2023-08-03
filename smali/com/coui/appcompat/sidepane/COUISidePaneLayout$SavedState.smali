.class Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "COUISidePaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isDefalutOpen:Z

.field isOpen:Z

.field state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1356
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1342
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    .line 1344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    .line 1345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->state:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1350
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1351
    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1352
    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->state:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
