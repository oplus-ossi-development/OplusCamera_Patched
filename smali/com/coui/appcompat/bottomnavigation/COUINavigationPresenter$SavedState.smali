.class Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;
.super Ljava/lang/Object;
.source "COUINavigationPresenter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;
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
            "Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mSelectedItemId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 140
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
