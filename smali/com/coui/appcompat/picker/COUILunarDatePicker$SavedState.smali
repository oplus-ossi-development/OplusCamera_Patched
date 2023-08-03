.class Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUILunarDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1188
    new-instance v0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1210
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mYear:I

    .line 1212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mMonth:I

    .line 1213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/picker/COUILunarDatePicker$1;)V
    .locals 0

    .line 1184
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 1203
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1204
    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mYear:I

    .line 1205
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mMonth:I

    .line 1206
    iput p4, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/picker/COUILunarDatePicker$1;)V
    .locals 0

    .line 1184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic access$1100(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I
    .locals 0

    .line 1184
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mYear:I

    return p0
.end method

.method static synthetic access$1200(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I
    .locals 0

    .line 1184
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mMonth:I

    return p0
.end method

.method static synthetic access$1300(Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;)I
    .locals 0

    .line 1184
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mDay:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1218
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1219
    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1220
    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1221
    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
