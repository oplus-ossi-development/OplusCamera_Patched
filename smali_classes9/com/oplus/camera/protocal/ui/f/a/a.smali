.class public Lcom/oplus/camera/protocal/ui/f/a/a;
.super Ljava/lang/Object;
.source "CameraMenuOptionInfo.java"


# static fields
.field public static final GROUP_TYPE_IMAGE_MENU:I = 0x3

.field public static final GROUP_TYPE_MENU_EXPANDABLE:I = 0x2

.field public static final GROUP_TYPE_NOMAL:I = 0x0

.field public static final GROUP_TYPE_SHARE_RESOURCE:I = 0x1

.field public static final GROUP_TYPE_TIME_LAPSE_SPEED:I = 0x4


# instance fields
.field private mDrawerType:I

.field private mGroupType:I

.field private mIconsId:I

.field private mImageMenuOpenable:Z

.field private mImageTitleColorChangeable:Z

.field private mImageTitleMode:Z

.field private mOffAnimationIcon:Landroid/graphics/Bitmap;

.field private mOnAnimationIcon:Landroid/graphics/Bitmap;

.field private mOptionDefaultValue:Ljava/lang/String;

.field private mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

.field private mOptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionKey:Ljava/lang/String;

.field private mOptionSingleIcon:Landroid/graphics/Bitmap;

.field private mOptionTitle:Ljava/lang/String;

.field private mbLottieIconNeedAnim:Z

.field private mbOptionOnOff:Z

.field private mbSwitchIconNeedAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionKey:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionTitle:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbOptionOnOff:Z

    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mDrawerType:I

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    .line 45
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbSwitchIconNeedAnim:Z

    .line 46
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbLottieIconNeedAnim:Z

    .line 47
    iput v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mGroupType:I

    .line 48
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageTitleMode:Z

    .line 49
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageTitleColorChangeable:Z

    .line 50
    iput-boolean v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageMenuOpenable:Z

    .line 51
    iput v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mIconsId:I

    return-void
.end method


# virtual methods
.method public getGroupType()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mGroupType:I

    return p0
.end method

.method public getIconsId()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mIconsId:I

    return p0
.end method

.method public getImageMenuOpenable()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageMenuOpenable:Z

    return p0
.end method

.method public getImageTitleColorChangeable()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageTitleColorChangeable:Z

    return p0
.end method

.method public getImageTitleMode()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageTitleMode:Z

    return p0
.end method

.method public getLottieIconNeedAnim()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbLottieIconNeedAnim:Z

    return p0
.end method

.method public getOffAnimationIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOnAnimationIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOptionDefaultValue()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionDefaultValue:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionExpandIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getOptionItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getOptionKey()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionKey:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionOnOff()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbOptionOnOff:Z

    return p0
.end method

.method public getOptionSingleIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOptionTitle()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionType()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mDrawerType:I

    return p0
.end method

.method public getSwitchIconNeedAnim()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbSwitchIconNeedAnim:Z

    return p0
.end method

.method public release()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/protocal/ui/f/a/b;

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/b;->g()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iput-object v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionItems:Ljava/util/ArrayList;

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    iput-object v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 210
    :cond_3
    iput-object v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 211
    iput-object v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionKey:Ljava/lang/String;

    .line 212
    iput-object v1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setCloseAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mGroupType:I

    return-void
.end method

.method public setIconsId(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mIconsId:I

    return-void
.end method

.method public setImageMenuOpenable(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageMenuOpenable:Z

    return-void
.end method

.method public setImageTitleColorChangeable(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageTitleColorChangeable:Z

    return-void
.end method

.method public setImageTitleMode(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mImageTitleMode:Z

    return-void
.end method

.method public setLottieIconNeedAnim(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbLottieIconNeedAnim:Z

    return-void
.end method

.method public setOpenAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOptionDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOptionItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setOptionKey(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionKey:Ljava/lang/String;

    return-void
.end method

.method public setOptionOnOff(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbOptionOnOff:Z

    return-void
.end method

.method public setOptionSingleIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOptionTitle(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mOptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mDrawerType:I

    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/f/a/a;->mbSwitchIconNeedAnim:Z

    return-void
.end method
