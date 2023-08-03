.class final Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState$1;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
    .locals 0

    .line 370
    new-instance p0, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
    .locals 0

    .line 375
    new-array p0, p1, [Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState$1;->a(I)[Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
