.class public Lcom/oplus/camera/filter/FilterHelper;
.super Ljava/lang/Object;
.source "FilterHelper.java"

# interfaces
.implements Lcom/oplus/camera/filter/FilterConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/FilterHelper$ImageCallback;,
        Lcom/oplus/camera/filter/FilterHelper$RowTextData;
    }
.end annotation


# static fields
.field private static final ASSET_GRANDTOUR_CITY_FILTER_NAME:Ljava/lang/String; = "city_filter_oplus.json"

.field private static final ASSET_STREET_MODE_GRANDTOUR_CITY_FILTER_NAME:Ljava/lang/String; = "street_city_filter_oplus.json"

.field private static final CENTER_ANGLE:F = 60.0f

.field private static final COMPARE_ZERO:I = 0x0

.field private static final COMPARE_ZERO_FLOAT:F = 0.0f

.field private static final DEFAULT_ZERO:I = 0x0

.field private static final DEGREE_90:F = 90.0f

.field private static final DIVIDER_HALF:F = 2.0f

.field private static final FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

.field public static final FILTER_LIST_TYPE_DEFAULT:I = 0x0

.field public static final FILTER_LIST_TYPE_STYLE:I = 0x2

.field private static final GRAND_TOUR_NONE_CITY:Ljava/lang/String; = ""

.field public static final GRAND_TOUR_NONE_SELECTED_CITY:Ljava/lang/String; = "None"

.field private static final INDEX_JW_BRILLIANT:I = 0x3

.field private static final INDEX_JW_BW:I = 0x4

.field private static final INDEX_JW_SUN:I = 0x2

.field private static final INDEX_JW_SURPRISE:I = 0x1

.field private static final JSON_KEY_GRANDTOUR_CITY:Ljava/lang/String; = "CityTag"

.field private static final JSON_KEY_GRANDTOUR_FILTERLIST:Ljava/lang/String; = "Value"

.field private static final JSON_KEY_GRANDTOUR_LOCALITY:Ljava/lang/String; = "Locality"

.field private static final MATRIX_ROTATION_270:F = 270.0f

.field private static final MATRIX_ROTATION_90:F = 90.0f

.field private static final MATRIX_SCALE_X:F = -1.0f

.field private static final MATRIX_SCALE_Y:F = 1.0f

.field private static final NUMBER_JW_NOT_UPGRADE:I = 0x2

.field private static final RATIO_1_1:F = 1.0f

.field private static final STR_BlANK:Ljava/lang/String; = ""

.field private static final STR_SPACE:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "FilterHelper"

.field private static monoUsePortraitId:Z

.field private static portraitMonoHeibai:Z

.field private static sBackNotMonoFilterSize:I

.field private static sEllipsisWidth:I

.field private static sFontAscent:I

.field private static sFontHeight:I

.field private static final sGrandTourCityFilterListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sGrandTourFilterToIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sGrandTourFilterToStringIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sGrandTourSelectedCity:Ljava/lang/String;

.field private static sHighlightBmp:Landroid/graphics/Bitmap;

.field private static sHighlightBmpInverse:Landroid/graphics/Bitmap;

.field public static sIntentFilterIndex:I

.field private static sLayoutMode:I

.field private static sLimitSinglelineWidth:F

.field private static sMono1Index:I

.field private static sMono1ProperId:I

.field private static sMono2Index:I

.field private static sMono2ProperId:I

.field private static sMono3Index:I

.field private static sMono3ProperId:I

.field private static sMono4Index:I

.field private static sMono4ProperId:I

.field public static sNoneIndex:I

.field private static sPhotoNoneBackIndex:I

.field private static sPortraitNeonBackIndex:I

.field private static sPortraitNeonFrontIndex:I

.field private static sPortraitNoneBackIndex:I

.field private static sPortraitNoneFrontIndex:I

.field private static sPortraitRetentionBackIndex:I

.field private static sPortraitRetentionFrontIndex:I

.field private static sPortraitStreamerIndex:I

.field private static sScreenOrientation:I

.field private static sTextRect:Landroid/graphics/Rect;

.field private static sVideoNeonBackIndex:I

.field private static sVideoNeonFrontIndex:I

.field private static sVideoNoneBackIndex:I

.field private static sVideoNoneFrontIndex:I

.field private static sVideoRetentionBackIndex:I

.field private static sVideoRetentionFrontIndex:I

.field private static sbFromOtherAppEntryCopy:Z

.field private static sbGrandTourFiltersRecommended:Z

.field private static sbHasMono1:Z

.field private static sbHasMono2:Z

.field private static sbHasMono3:Z

.field private static sbHasMono4:Z

.field private static sbLoadGrandTourCityFilter:Z

.field private static sbLoadStreetModeGrandTourCityFilter:Z

.field private static sbRearMirrorEnable:Z

.field private static sgrandTourRecommendBmp:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 134
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterHelper;->FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    .line 136
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sNoneIndex:I

    .line 137
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sIntentFilterIndex:I

    const-string v2, "None"

    .line 138
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    .line 140
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    const-string v2, "com.oplus.support.grand.tour.filter"

    .line 142
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbLoadGrandTourCityFilter:Z

    const-string v2, "com.oplus.street.grand.tour.filter.type.support"

    .line 143
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    .line 144
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    .line 146
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    .line 147
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 148
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 149
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 150
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    const-string v2, "com.oplus.mono.useportraitid"

    .line 151
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->monoUsePortraitId:Z

    const-string v2, "com.oplus.mono.portrait.filter.heibai"

    .line 152
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->portraitMonoHeibai:Z

    const/4 v2, -0x1

    .line 154
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 155
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 156
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 157
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 158
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitStreamerIndex:I

    .line 159
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonBackIndex:I

    .line 160
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonFrontIndex:I

    .line 161
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonBackIndex:I

    .line 162
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonFrontIndex:I

    .line 163
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    .line 164
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    .line 165
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionBackIndex:I

    .line 166
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionFrontIndex:I

    .line 167
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneBackIndex:I

    .line 168
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneFrontIndex:I

    .line 169
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneBackIndex:I

    .line 170
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneFrontIndex:I

    .line 171
    sput v2, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    .line 173
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1ProperId:I

    .line 174
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2ProperId:I

    .line 175
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3ProperId:I

    .line 176
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4ProperId:I

    .line 177
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sBackNotMonoFilterSize:I

    const/4 v2, 0x0

    .line 179
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 180
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 182
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sput-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 183
    sput v3, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 184
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 185
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 186
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 187
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLayoutMode:I

    .line 188
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 189
    sput-object v2, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 190
    sput-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbRearMirrorEnable:Z

    .line 193
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v1, "/odm/etc/camera/filters_lut/"

    .line 194
    invoke-static {v1}, Lco/polarr/renderer/FilterPackageUtil;->setStaticLUTPath(Ljava/lang/String;)V

    const-string v1, "/odm/etc/camera/filters_res/"

    .line 195
    invoke-static {v1}, Lco/polarr/renderer/PolarrRender;->SetStaticResPath(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initBeforeMonoFilter()V

    .line 198
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->initialMonoFilter()V

    .line 199
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->initAfterMonoFilter()V

    .line 200
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->updatePortraitFilterIndex()V

    .line 201
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->initStaticFilterList()V

    .line 202
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->updateVideoSpecialFilterIndex()V

    .line 203
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v1, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sBackNotMonoFilterSize:I

    .line 204
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDirectorFilter(Z)V
    .locals 12

    .line 216
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getMasterFilterSize()I

    move-result v0

    const-string v1, "com.oplus.director.filter.support"

    .line 218
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.director.filter.rus"

    .line 219
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 221
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    const-string v1, "drjw1994.bin"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.oplus.photo.basic.filter.type.list"

    .line 222
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v2, "com.oplus.photo.style.filter.type.list"

    .line 223
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "jw_sun.CUBE.rgb.bin"

    const-string v5, "jw_surprise.CUBE.rgb.bin"

    const-string v6, "drjw2010.bin"

    if-eqz p0, :cond_0

    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    if-eqz v2, :cond_0

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 227
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v2, v0, 0x1

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v2, v5, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 228
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v7, v0, 0x2

    sget v8, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v4, v8}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 229
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v8, v0, 0x3

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v1, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 230
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/2addr v0, v3

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 232
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 233
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v7, v4, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 234
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v8, v1, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 235
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 237
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 238
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v7, v4, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 239
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v8, v1, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 240
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 242
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 243
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v7, v4, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 244
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v8, v1, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 245
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 247
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 248
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v7, v4, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 249
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v8, v1, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 250
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sMacroFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 252
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 253
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v7, v4, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 254
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v8, v1, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 255
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sTiltShiftFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 257
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 258
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v7, v4, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 259
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v8, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 260
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sStickerFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v6, v1}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "com.oplus.director.filter.upgrade.support"

    .line 262
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz p0, :cond_1

    .line 263
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v8, v0, 0x1

    sget v9, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v5, v9}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 264
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v9, v0, 0x2

    sget v10, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v9, v4, v10}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 265
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v10, v0, 0x3

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v10, v1, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 266
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/2addr v0, v3

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v0, v6, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 267
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v11, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v7, v5, v11}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 268
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v7, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v2, v4, v7}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 269
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p0, v7, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 270
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3, v6, v2}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 271
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_surprise:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v8, v5, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 272
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_sun:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v9, v4, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 273
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v10, v1, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 274
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sLongExposureModeFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v6, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 277
    :cond_1
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/lit8 v3, v0, 0x1

    sget v4, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v4}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 278
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    add-int/2addr v0, v2

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 279
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v0, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_brilliant:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 280
    sget-object p0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v0, Lcom/oplus/camera/filter/R$string;->camera_filter_jangwen_BW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v6, v0}, Lcom/oplus/camera/filter/FilterGroup;->addFrontAndBack(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :goto_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->updateVideoSpecialFilterIndex()V

    :cond_2
    return-void
.end method

.method public static checkFilterInited()V
    .locals 1

    .line 208
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->FILTER_INIT_CONDITION:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static checkOtherAppEntryFilter()V
    .locals 4

    .line 311
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda20;

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 313
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    if-nez v0, :cond_0

    .line 314
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 315
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-virtual {v0, v2, v3, v3}, Lcom/oplus/camera/filter/FilterGroup;->copyFrom(Lcom/oplus/camera/filter/FilterGroup;ZZ)V

    .line 316
    sput-boolean v3, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    :cond_0
    const-string v0, "com.oplus.mono.filter.support"

    .line 319
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 320
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 321
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    const-string v3, "p4_1.cube.rgb.bin"

    invoke-static {v0, v3, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    goto :goto_0

    .line 323
    :cond_1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    const-string v3, "p4_3.cube.rgb.bin"

    invoke-static {v0, v3, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    goto :goto_0

    .line 325
    :cond_2
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    const-string v3, "ByYo3If"

    invoke-static {v0, v3, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    goto :goto_0

    .line 327
    :cond_3
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    const-string v3, "rJ5g5vPWG"

    invoke-static {v0, v3, v2}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 332
    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->checkPortraitFilterForOtherAppEntry()V

    .line 333
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->updatePortraitFilterIndex()V

    .line 335
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda21;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static checkPortraitFilterForOtherAppEntry()V
    .locals 3

    const-string v0, "com.oplus.mono.filter.support"

    .line 289
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.mono.filter.disable.for.other.app"

    .line 290
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v1, "com.oplus.mono.filter.mode.place"

    .line 291
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 292
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    const-string v2, "p4_1.cube.rgb.bin"

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 296
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    const-string v2, "p4_3.cube.rgb.bin"

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 300
    :cond_1
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    const-string v2, "ByYo3If"

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 304
    :cond_2
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    const-string v2, "rJ5g5vPWG"

    invoke-static {v0, v2, v1}, Lcom/oplus/camera/filter/FilterHelper;->ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sOtherAppEntryPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    :cond_3
    return-void
.end method

.method public static checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;IIIZ)V
    .locals 1

    .line 1643
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 v0, -0x1

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p6, "tree-green.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string p6, "sky-blue.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string p6, "red-red.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string p6, "oplus_video_filter_portrait_retention"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string p6, "Serenity.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string p6, "portrait_retention"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string p6, "Radiance.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string p6, "Emerald.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string p6, "neon-2020.cube.rgb.bin"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string p6, "portrait_streamer"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string p6, "oplus_video_filter_neon"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    const-string p6, "default"

    packed-switch v0, :pswitch_data_0

    .line 1704
    iput-object p5, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1705
    sget p1, Lcom/oplus/camera/filter/R$drawable;->filter_original:I

    invoke-static {p0, p3, p1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p9, :cond_b

    .line 1706
    invoke-static {p1, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 1668
    :pswitch_0
    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1669
    sget p6, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_green:I

    .line 1670
    invoke-static {p0, p3, p6}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 1669
    invoke-static {p6, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1671
    invoke-virtual {p1, p5, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1675
    :pswitch_1
    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1676
    sget p6, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_blue:I

    .line 1677
    invoke-static {p0, p3, p6}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 1676
    invoke-static {p6, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1678
    invoke-virtual {p1, p5, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_3

    .line 1661
    :pswitch_2
    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1662
    sget p6, Lcom/oplus/camera/filter/R$drawable;->icon_filter_video_red:I

    .line 1663
    invoke-static {p0, p3, p6}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 1662
    invoke-static {p6, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1664
    invoke-virtual {p1, p5, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_3

    .line 1647
    :pswitch_3
    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1648
    sget p6, Lcom/oplus/camera/filter/R$drawable;->filter_retention:I

    .line 1649
    invoke-static {p0, p3, p6}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 1648
    invoke-static {p6, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1650
    invoke-virtual {p1, p5, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_3

    .line 1695
    :pswitch_4
    iput-object p5, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1696
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, Lcom/oplus/camera/filter/R$drawable;->master_corner_mark_custom_cn:I

    goto :goto_2

    .line 1697
    :cond_c
    sget p1, Lcom/oplus/camera/filter/R$drawable;->master_corner_mark_custom_en:I

    .line 1699
    :goto_2
    invoke-static {p0, p3, p1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1700
    invoke-static {p1, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 1654
    :pswitch_5
    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1655
    sget p6, Lcom/oplus/camera/filter/R$drawable;->icon_portrait_streamer:I

    .line 1656
    invoke-static {p0, p3, p6}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 1655
    invoke-static {p6, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1657
    invoke-virtual {p1, p5, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    goto :goto_3

    .line 1684
    :pswitch_6
    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->filterId:Ljava/lang/String;

    .line 1685
    sget p6, Lcom/oplus/camera/filter/R$drawable;->filter_portrait_neon:I

    .line 1686
    invoke-static {p0, p3, p6}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 1685
    invoke-static {p6, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p6

    iput-object p6, p2, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    .line 1687
    invoke-virtual {p1, p5, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterIndex(Ljava/lang/String;I)V

    .line 1711
    :goto_3
    sget-boolean p1, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz p1, :cond_e

    invoke-static {p4, p5}, Lcom/oplus/camera/filter/FilterHelper;->isGrandTourFilterRecommended(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1712
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/oplus/camera/filter/R$drawable;->street_recommend_corner_mark_custom_cn:I

    goto :goto_4

    .line 1713
    :cond_d
    sget p1, Lcom/oplus/camera/filter/R$drawable;->street_recommend_corner_mark_custom_en:I

    .line 1715
    :goto_4
    invoke-static {p0, p3, p1}, Lcom/oplus/camera/filter/FilterHelper;->getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1716
    invoke-static {p0, p7, p8}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccd13bd -> :sswitch_a
        -0x37592faf -> :sswitch_9
        -0x1816d0d8 -> :sswitch_8
        -0x180df4a9 -> :sswitch_7
        -0xfca32a8 -> :sswitch_6
        0xc440f7a -> :sswitch_5
        0x160cabd6 -> :sswitch_4
        0x261c2f27 -> :sswitch_3
        0x3566c7a6 -> :sswitch_2
        0x47fc7315 -> :sswitch_1
        0x5d090347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertFilterTextToBitmap(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 13

    .line 1745
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1748
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    .line 1749
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1750
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1751
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    int-to-float v3, v3

    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    neg-int v4, v4

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1752
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    :goto_0
    move-object v6, v0

    goto/16 :goto_1

    .line 1754
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 1755
    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->getOverlayTextList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1757
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1758
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 1759
    iget v0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1760
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1761
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    int-to-float v3, v3

    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    neg-int v4, v4

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1762
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    goto :goto_0

    .line 1763
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 1764
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 1765
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    .line 1767
    iget v5, v3, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    iget v6, v4, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    add-int/2addr v5, v6

    if-ge v0, v5, :cond_2

    const-string v3, "..."

    .line 1768
    invoke-static {p0, v0, v3}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    move-result-object p0

    .line 1769
    iget v0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1771
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1772
    iget-object p0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    int-to-float v3, v3

    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    neg-int v4, v4

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1773
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_0

    .line 1775
    :cond_2
    iget p0, v3, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    iget v0, v4, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 1776
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p0

    sget v5, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    mul-int/2addr v5, v2

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    mul-int/2addr v6, v2

    add-int/2addr v5, v6

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    add-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1778
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1779
    iget-object v6, v3, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    iget v3, v3, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    sub-int v3, p0, v3

    div-int/2addr v3, v2

    add-int/2addr v7, v3

    int-to-float v3, v7

    sget v7, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    neg-int v7, v7

    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    sget-object v8, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1781
    iget-object v3, v4, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    iget v4, v4, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    sub-int/2addr p0, v4

    div-int/2addr p0, v2

    add-int/2addr v6, p0

    int-to-float p0, v6

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    neg-int v2, v2

    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    add-int/2addr v2, v4

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    add-int/2addr v2, v4

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v3, p0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1783
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    goto/16 :goto_0

    :cond_3
    move-object v6, v1

    .line 1788
    :goto_1
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, 0x42b40000    # 90.0f

    if-eqz p2, :cond_4

    const/high16 p2, 0x43870000    # 270.0f

    goto :goto_2

    :cond_4
    move p2, p0

    .line 1791
    :goto_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p0, p2

    .line 1795
    :goto_3
    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p1, :cond_6

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1798
    invoke-virtual {v11, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    if-eqz v6, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1804
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method private static convertFilterTextToBitmapWithRedpot(Ljava/lang/String;ZIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1813
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p0}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1814
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1815
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    sub-int/2addr v1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    .line 1817
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/4 p3, 0x0

    .line 1816
    invoke-virtual {v0, p4, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1818
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-object p0
.end method

.method public static filterGrandTourAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 445
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 449
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 450
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static filterGrandTourAddressInList(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 463
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    return-object v0
.end method

.method public static generateDrawingItemsHorizontal(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIF)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/camera/filter/GLModelParam;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;IZZIIIF)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p8

    .line 1534
    new-instance v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda19;

    invoke-direct {v0, v12, v13}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda19;-><init>(ZZ)V

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1536
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1537
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    .line 1539
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/filter/FilterUtil;->checkStaticFilter(Ljava/util/List;)Z

    move-result v8

    .line 1540
    invoke-virtual {v10, v8}, Lcom/oplus/camera/filter/GLModelParam;->setStaticFilter(Z)V

    const/16 v16, 0x0

    const/16 v7, 0x5a

    if-nez v13, :cond_1

    .line 1542
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-eq v7, v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/device/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v7, v16

    :goto_0
    if-ge v7, v9, :cond_8

    .line 1561
    new-instance v6, Lco/polarr/renderer/entities/DrawingItem;

    invoke-direct {v6}, Lco/polarr/renderer/entities/DrawingItem;-><init>()V

    move v0, v7

    move/from16 v1, p5

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object v10, v6

    move/from16 v6, p9

    .line 1562
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 1563
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 1564
    iput-object v0, v10, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 1565
    iget-object v5, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    int-to-float v0, v14

    mul-float v0, v0, p9

    .line 1566
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, p4

    move v4, v7

    move/from16 v6, p3

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v18, v8

    move/from16 v8, p8

    move/from16 v19, v9

    move/from16 v9, v18

    .line 1565
    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;IIIZ)V

    .line 1567
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v10, p1

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_0

    :cond_1
    :goto_1
    move/from16 v18, v8

    move/from16 v19, v9

    add-int/lit8 v9, v19, -0x1

    move v10, v9

    :goto_2
    if-ltz v10, :cond_8

    .line 1544
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    const/4 v1, 0x1

    if-ne v7, v0, :cond_2

    if-eqz v12, :cond_5

    :cond_2
    const/16 v2, 0x10e

    if-ne v2, v0, :cond_3

    if-nez v12, :cond_5

    .line 1546
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1547
    invoke-static {}, Lcom/oplus/camera/device/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v10

    goto :goto_4

    :cond_5
    :goto_3
    sub-int v9, v19, v10

    sub-int/2addr v9, v1

    move v0, v9

    .line 1549
    :goto_4
    new-instance v9, Lco/polarr/renderer/entities/DrawingItem;

    invoke-direct {v9}, Lco/polarr/renderer/entities/DrawingItem;-><init>()V

    if-nez v13, :cond_7

    .line 1550
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-ne v7, v2, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :cond_7
    :goto_5
    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    .line 1551
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 1552
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 1553
    iput-object v0, v9, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 1554
    iget-object v5, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    int-to-float v0, v14

    mul-float v0, v0, p9

    .line 1555
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p4

    move v4, v10

    move/from16 v6, p3

    move/from16 v17, v7

    move v7, v8

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, v18

    .line 1554
    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;IIIZ)V

    .line 1556
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v11, p2

    move/from16 v7, v17

    goto :goto_2

    :cond_8
    move-object/from16 v0, p1

    .line 1571
    invoke-virtual {v0, v15}, Lcom/oplus/camera/filter/GLModelParam;->setDrawingItem(Ljava/util/List;)V

    .line 1572
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementNum(I)V

    return-void
.end method

.method public static generateDrawingItemsVertical(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIF)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/oplus/camera/filter/GLModelParam;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;IZZIIIF)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p8

    .line 1577
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda22;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda22;

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1579
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1580
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    .line 1582
    invoke-static/range {p2 .. p2}, Lcom/oplus/camera/filter/FilterUtil;->checkStaticFilter(Ljava/util/List;)Z

    move-result v15

    .line 1583
    invoke-virtual {v10, v15}, Lcom/oplus/camera/filter/GLModelParam;->setStaticFilter(Z)V

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v14, :cond_1

    .line 1588
    new-instance v8, Lco/polarr/renderer/entities/DrawingItem;

    invoke-direct {v8}, Lco/polarr/renderer/entities/DrawingItem;-><init>()V

    move v0, v9

    move/from16 v1, p5

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    .line 1589
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 1590
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 1591
    iput-object v0, v8, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 1592
    iget-object v5, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    int-to-float v0, v12

    mul-float v0, v0, p9

    .line 1593
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move/from16 v3, p4

    move v4, v9

    move/from16 v6, p3

    move-object v10, v8

    move/from16 v8, p8

    move/from16 v16, v9

    move v9, v15

    .line 1592
    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;IIIZ)V

    .line 1594
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v10, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v14, v14, -0x1

    move v10, v14

    :goto_1
    if-ltz v10, :cond_1

    sub-int v0, v14, v10

    .line 1599
    new-instance v9, Lco/polarr/renderer/entities/DrawingItem;

    invoke-direct {v9}, Lco/polarr/renderer/entities/DrawingItem;-><init>()V

    move/from16 v1, p5

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    .line 1600
    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 1601
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/filter/FilterBean;

    .line 1602
    iput-object v0, v9, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 1603
    iget-object v5, v1, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    int-to-float v0, v12

    mul-float v0, v0, p9

    .line 1604
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p4

    move v4, v10

    move/from16 v6, p3

    move/from16 v8, p8

    move-object v11, v9

    move v9, v15

    .line 1603
    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->checkSpecialDrawingItem(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Lco/polarr/renderer/entities/DrawingItem;ZILjava/lang/String;IIIZ)V

    .line 1605
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v11, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    .line 1609
    invoke-virtual {v0, v13}, Lcom/oplus/camera/filter/GLModelParam;->setDrawingItem(Ljava/util/List;)V

    .line 1610
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementNum(I)V

    return-void
.end method

.method public static getAncFilterTypeByIndex(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    .line 1444
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1448
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sAncFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getFilterIndexByType(Ljava/lang/String;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1512
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 1513
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p1

    .line 1514
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static getFilterTypeByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1434
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 1440
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getGrandFilterOriginalIndex(Ljava/lang/String;)I
    .locals 1

    .line 501
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getGrandTourAddressInList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 481
    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static getGrandTourAddressList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getGrandTourFilterListForCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda1;

    const-string v0, "FilterHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 494
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 497
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getMono1Index()I
    .locals 1

    .line 741
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    return v0
.end method

.method public static getMono1ProperId()I
    .locals 1

    .line 805
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono1ProperId:I

    return v0
.end method

.method public static getMono2Index()I
    .locals 1

    .line 745
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    return v0
.end method

.method public static getMono2ProperId()I
    .locals 1

    .line 809
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono2ProperId:I

    return v0
.end method

.method public static getMono3Index()I
    .locals 1

    .line 749
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    return v0
.end method

.method public static getMono3ProperId()I
    .locals 1

    .line 813
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono3ProperId:I

    return v0
.end method

.method public static getMono4Index()I
    .locals 1

    .line 753
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    return v0
.end method

.method public static getMono4ProperId()I
    .locals 1

    .line 817
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sMono4ProperId:I

    return v0
.end method

.method public static getNightFilterTypeByIndex(II)Ljava/lang/String;
    .locals 0

    if-ltz p0, :cond_1

    .line 1491
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    .line 1495
    :cond_0
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sNightFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mTypeList:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;
    .locals 6

    .line 1404
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    float-to-int v1, v1

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    .line 1405
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1406
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1407
    new-instance v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    invoke-direct {v2}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 1408
    iput-object p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 1409
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 1411
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 1413
    :cond_0
    iput-object p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 1414
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    add-int/lit8 v0, v0, 0x1

    .line 1416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1417
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1418
    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 1422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1423
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1424
    iput-object p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 1425
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 1426
    sget-object p1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sget v3, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_1

    :goto_0
    return-object v2
.end method

.method private static getOverlayTextList(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterHelper$RowTextData;",
            ">;"
        }
    .end annotation

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    .line 1326
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1327
    array-length v3, v2

    const-string v4, "..."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v5, v3, :cond_1

    .line 1330
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v6, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1331
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    move-result-object v1

    .line 1332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    iget-object v1, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1335
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v6, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1337
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1338
    new-instance v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    invoke-direct {v1}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 1339
    iput-object p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 1340
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 1341
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1343
    :cond_0
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1, v4}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    .line 1348
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    aget-object v5, v2, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sget-object v9, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1353
    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    sget v7, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 1354
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1, v4}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1359
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v6

    :cond_3
    if-eqz v7, :cond_4

    .line 1363
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :cond_4
    aget-object v8, v2, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    sget-object v8, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 1369
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    sget-object v9, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sget-object v12, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v6, v11, v12}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1371
    sget-object v9, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpg-float v9, v9, v10

    if-lez v9, :cond_3

    .line 1373
    new-instance v9, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    invoke-direct {v9}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 1374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 1375
    iput v8, v9, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 1376
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {p0, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v5, v7

    :goto_1
    if-ge v5, v3, :cond_6

    if-eq v5, v7, :cond_5

    .line 1382
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    :cond_5
    aget-object v8, v2, v5

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1388
    :cond_6
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1390
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    .line 1391
    new-instance v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    invoke-direct {v1}, Lcom/oplus/camera/filter/FilterHelper$RowTextData;-><init>()V

    .line 1392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 1393
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v1, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 1394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1396
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1, v4}, Lcom/oplus/camera/filter/FilterHelper;->getOmittedRowTextData(Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/camera/filter/FilterHelper$RowTextData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method public static getPhotoNoneBackIndex()I
    .locals 1

    .line 797
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    return v0
.end method

.method public static getPortraitNeonBackIndex()I
    .locals 1

    .line 765
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonBackIndex:I

    return v0
.end method

.method public static getPortraitNeonFrontIndex()I
    .locals 1

    .line 761
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonFrontIndex:I

    return v0
.end method

.method public static getPortraitNewStyleByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1452
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1454
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getPortraitNoneBackIndex()I
    .locals 1

    .line 777
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneBackIndex:I

    return v0
.end method

.method public static getPortraitNoneFrontIndex()I
    .locals 1

    .line 781
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneFrontIndex:I

    return v0
.end method

.method public static getPortraitRetentionBackIndex()I
    .locals 1

    .line 769
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionBackIndex:I

    return v0
.end method

.method public static getPortraitRetentionFrontIndex()I
    .locals 1

    .line 773
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionFrontIndex:I

    return v0
.end method

.method public static getPortraitStreamerIndex()I
    .locals 1

    .line 757
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitStreamerIndex:I

    return v0
.end method

.method private static getRotateBitmap(Landroid/content/res/Resources;ZI)Landroid/graphics/Bitmap;
    .locals 2

    .line 1721
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1723
    invoke-static {}, Lcom/oplus/camera/device/e;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1724
    invoke-static {p0}, Lcom/oplus/camera/common/utils/f;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1727
    :cond_0
    sget p2, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 1728
    invoke-static {p0}, Lcom/oplus/camera/common/utils/f;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-ne p2, v1, :cond_4

    if-eqz p1, :cond_3

    .line 1731
    invoke-static {p0, v0, p1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1733
    :cond_3
    invoke-static {p0, v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 1737
    invoke-static {p0, v1, p1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1739
    :cond_5
    invoke-static {p0, v0}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getStreetFilterTypeByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1477
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1479
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1483
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getVideoFilterTypeByIndex(II)Ljava/lang/String;
    .locals 1

    .line 1462
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/FilterGroup;->getTypeList(Z)Ljava/util/List;

    move-result-object p1

    if-ltz p0, :cond_1

    .line 1464
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 1468
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getVideoNeonIndex(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1472
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonFrontIndex:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonBackIndex:I

    :goto_0
    return p0
.end method

.method public static getVideoNoneBackIndex()I
    .locals 1

    .line 785
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneBackIndex:I

    return v0
.end method

.method public static getVideoNoneFrontIndex()I
    .locals 1

    .line 801
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneFrontIndex:I

    return v0
.end method

.method public static getVideoPortraitRetentionBackIndex()I
    .locals 1

    .line 789
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    return v0
.end method

.method public static getVideoPortraitRetentionFrontIndex()I
    .locals 1

    .line 793
    sget v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    return v0
.end method

.method public static getVideoRetentionIndex(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1487
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    :goto_0
    return p0
.end method

.method public static ifContainsMonoFilter(Lcom/oplus/camera/filter/FilterGroup;Ljava/lang/String;I)Z
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    .line 1824
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initDrawingItemParams(Lco/polarr/renderer/entities/DrawingItem;Landroid/graphics/Rect;ZZLjava/lang/String;ZLandroid/content/res/Resources;)V
    .locals 7

    .line 1615
    iput-object p1, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 1616
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-eqz p5, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 1619
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v5, v3

    sub-double/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    float-to-double v3, p3

    mul-double/2addr v1, v3

    double-to-int p3, v1

    .line 1620
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget p5, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    .line 1621
    invoke-static {p6, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 1620
    invoke-static {p4, p2, p1, p3, p5}, Lcom/oplus/camera/filter/FilterHelper;->convertFilterTextToBitmapWithRedpot(Ljava/lang/String;ZIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 1622
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    sget p2, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    neg-int p1, p1

    iput p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_0

    .line 1624
    :cond_0
    invoke-static {p4, p2, p3}, Lcom/oplus/camera/filter/FilterHelper;->convertFilterTextToBitmap(Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1630
    :cond_1
    iput-object p2, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 1631
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    if-eqz p3, :cond_2

    .line 1634
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    add-int/2addr p1, p2

    iput p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_0

    .line 1636
    :cond_2
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    neg-int p1, p1

    iput p1, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    :goto_0
    return-void
.end method

.method public static initFilterNoneIndex(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "portrait"

    .line 830
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 831
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneFrontIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getPortraitNoneBackIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v0, "commonVideo"

    .line 832
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 833
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneFrontIndex()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getVideoNoneBackIndex()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 836
    :goto_0
    sput p0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    return-void
.end method

.method public static initialMonoFilter()V
    .locals 3

    const-string v0, "com.oplus.mono.filter.support"

    .line 339
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 340
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "default"

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 344
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 345
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 347
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 348
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 351
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 352
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 353
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V

    .line 354
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPhotoNoneBackIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method private static initialPortraitMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "rear_portrait_mono_1"

    .line 362
    invoke-static {v1}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 364
    new-instance v2, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v3, "FilterHelper"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 366
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    const-string v4, "rear_portrait"

    const/4 v5, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 367
    sput-boolean v5, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    .line 368
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->monoUsePortraitId:Z

    if-eqz v2, :cond_0

    .line 369
    invoke-static {v4}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    :cond_0
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1ProperId:I

    .line 370
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    .line 372
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isExport()Z

    move-result v1

    const-string v2, "p4_1.cube.rgb.bin"

    if-eqz v1, :cond_1

    .line 373
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda2;

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 375
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_xiaoxiang:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 377
    :cond_1
    sget-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->portraitMonoHeibai:Z

    if-eqz v1, :cond_2

    .line 378
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    sget v2, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ByYo3If"

    invoke-virtual {p0, v1, v3, v2}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 380
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    sget v3, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_huiyi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    const-string v1, "rear_portrait_mono_2"

    .line 385
    invoke-static {v1}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 387
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 388
    sput-boolean v5, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono2:Z

    .line 389
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->monoUsePortraitId:Z

    if-eqz v2, :cond_4

    .line 390
    invoke-static {v4}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    :cond_4
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono2ProperId:I

    const/4 v1, -0x1

    .line 391
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono1Index:I

    if-eq v1, v2, :cond_5

    add-int/lit8 v0, v2, 0x1

    :cond_5
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono2Index:I

    .line 392
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_protrait_filter_louguang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "p4_3.cube.rgb.bin"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method private static initialRearMonoFilter(Lcom/oplus/camera/filter/FilterGroup;)V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "rear_mono_1"

    .line 399
    invoke-static {v1}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 401
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    const-string v3, "rear_portrait"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 402
    sput-boolean v4, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono3:Z

    .line 403
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->monoUsePortraitId:Z

    if-eqz v2, :cond_0

    .line 404
    invoke-static {v3}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    :cond_0
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono3ProperId:I

    .line 405
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    .line 406
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_heibai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ByYo3If"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v1, "rear_mono_2"

    .line 409
    invoke-static {v1}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 411
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 412
    sput-boolean v4, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono4:Z

    .line 413
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->monoUsePortraitId:Z

    if-eqz v2, :cond_2

    .line 414
    invoke-static {v3}, Lcom/oplus/camera/device/e;->b(Ljava/lang/String;)I

    move-result v1

    :cond_2
    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sMono4ProperId:I

    const/4 v1, -0x1

    .line 415
    sget v2, Lcom/oplus/camera/filter/FilterHelper;->sMono3Index:I

    if-eq v1, v2, :cond_3

    add-int/lit8 v0, v2, 0x1

    :cond_3
    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sMono4Index:I

    .line 416
    sget v1, Lcom/oplus/camera/filter/R$string;->camera_filter_oplus_faceApp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rJ5g5vPWG"

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public static isExport()Z
    .locals 1

    .line 1529
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->o()Z

    move-result v0

    return v0
.end method

.method private static isGrandTourFilterRecommended(ILjava/lang/String;)Z
    .locals 3

    .line 701
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    :goto_0
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 702
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 703
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 705
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 706
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/filter/FilterHelper;->getGrandTourFilterListForCity(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    .line 709
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda3;

    const-string p1, "FilterHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    :cond_1
    move v0, v1

    .line 714
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 715
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static isGrandTourFilterSelected(I)Z
    .locals 2

    .line 725
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    :goto_0
    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    .line 726
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 727
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    .line 729
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isGrandTourFiltersRecommended()Z
    .locals 1

    .line 737
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    return v0
.end method

.method public static isRearMirrorEnable()Z
    .locals 1

    .line 212
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbRearMirrorEnable:Z

    return v0
.end method

.method static synthetic lambda$checkOtherAppEntryFilter$0()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOtherAppEntryFilter E, sbFromOtherAppEntryCopy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbFromOtherAppEntryCopy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$checkOtherAppEntryFilter$1()Ljava/lang/String;
    .locals 1

    const-string v0, "checkOtherAppEntryFilter X"

    return-object v0
.end method

.method static synthetic lambda$generateDrawingItemsHorizontal$21(ZZ)Ljava/lang/String;
    .locals 2

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateDrawingItemsHorizontal, isFrontCam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needRotate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$generateDrawingItemsVertical$22()Ljava/lang/String;
    .locals 1

    const-string v0, "generateDrawingItemsVertical"

    return-object v0
.end method

.method static synthetic lambda$getGrandTourFilterListForCity$4()Ljava/lang/String;
    .locals 1

    const-string v0, "getGrandTourFilterListForCity, this selected city is not in grand tour cities list"

    return-object v0
.end method

.method static synthetic lambda$initialPortraitMonoFilter$2(I)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialPortraitMonoFilter,rear_portrait_mono_1 id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sbHasMono1 is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbHasMono1:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$initialPortraitMonoFilter$3()Ljava/lang/String;
    .locals 1

    const-string v0, "initialPortraitMonoFilter,add camera protrait filter xiaoxiang"

    return-object v0
.end method

.method static synthetic lambda$isGrandTourFilterRecommended$16()Ljava/lang/String;
    .locals 1

    const-string v0, "isGrandTourFilterRecommended, No grand filter for selected city."

    return-object v0
.end method

.method static synthetic lambda$parseGrandTourCityFilterFromAsset$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseGrandTourCityFilterFromAsset filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseGrandTourCityFilterFromAsset$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseGrandTourCityFilterFromAsset parse json file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " error, so return !"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseGrandTourCityFilterFromAsset$7(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseGrandTourCityFilterFromAsset, cityList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseGrandTourCityFilterFromAsset$8(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseGrandTourCityFilterFromAsset, cityFilterMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$parseGrandTourCityFilterListInTask$10(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 2

    const-string v0, "FilterHelper"

    .line 569
    :try_start_0
    new-instance v1, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 571
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 572
    invoke-static {p2, p0, p1}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 574
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$parseGrandTourCityFilterListInTask$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseGrandTourCityFilterList file path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$resetGrandTourFilters$12()Ljava/lang/String;
    .locals 1

    const-string v0, "resetGrandTourFilters"

    return-object v0
.end method

.method static synthetic lambda$setImageResourceHorizontal$18()Ljava/lang/String;
    .locals 1

    const-string v0, "setImageResourceHorizontal"

    return-object v0
.end method

.method static synthetic lambda$setImageResourceLandscapeVertical$17()Ljava/lang/String;
    .locals 1

    const-string v0, "setImageResourceLandscapeVertical"

    return-object v0
.end method

.method static synthetic lambda$setImageResourceVertical$19()Ljava/lang/String;
    .locals 1

    const-string v0, "setImageResourceVertical"

    return-object v0
.end method

.method static synthetic lambda$setImageResourceVertical90$20()Ljava/lang/String;
    .locals 1

    const-string v0, "setImageResourceVertical90"

    return-object v0
.end method

.method static synthetic lambda$sortByValue$11(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 605
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$updateGrandTourFiltersList$13()Ljava/lang/String;
    .locals 1

    const-string v0, "updateGrandTourFiltersList, - No need to update the filter list."

    return-object v0
.end method

.method static synthetic lambda$updateGrandTourFiltersList$14()Ljava/lang/String;
    .locals 1

    const-string v0, "updateGrandTourFiltersList, No filters for selected city"

    return-object v0
.end method

.method static synthetic lambda$updateGrandTourFiltersList$15()Ljava/lang/String;
    .locals 2

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sGrandTourFilterToIndexMap size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseGrandTourCityFilterFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 509
    new-instance v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 514
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 516
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda15;

    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 522
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_4

    .line 526
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Locality"

    .line 527
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "domestic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.oplus.feature.grand.tour.domestic"

    .line 530
    invoke-static {v4}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "Value"

    .line 534
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "CityTag"

    .line 535
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 536
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v0

    .line 538
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 539
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    .line 542
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 544
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/camera/filter/FilterHelper;->trimGrandTourAddressName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 545
    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 550
    :cond_4
    new-instance p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda17;

    invoke-direct {p0, p2}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda17;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 551
    new-instance p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda18;

    invoke-direct {p0, p2}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda18;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static parseGrandTourCityFilterList(Landroid/content/Context;)V
    .locals 2

    .line 557
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadGrandTourCityFilter:Z

    if-eqz v0, :cond_0

    .line 558
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    const-string v1, "city_filter_oplus.json"

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterListInTask(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 561
    :cond_0
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v0, :cond_1

    .line 562
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    const-string v1, "street_city_filter_oplus.json"

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/filter/FilterHelper;->parseGrandTourCityFilterListInTask(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private static parseGrandTourCityFilterListInTask(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 567
    new-instance v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resetGrandTourFilters()V
    .locals 7

    .line 616
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda4;

    const-string v1, "FilterHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 618
    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadGrandTourCityFilter:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/oplus/camera/filter/FilterHelper;->sortByValue(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 624
    sget-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    .line 627
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 629
    sget-object v5, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 630
    iget-object v6, v1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 631
    invoke-virtual {v1, v6}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 635
    :cond_2
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 636
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "None"

    .line 637
    sput-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    const/4 v0, 0x0

    .line 638
    sput-boolean v0, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    return-void
.end method

.method public static setImageResource(Landroid/content/res/Resources;Ljava/lang/String;IIZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;Landroid/util/Size;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    .line 842
    invoke-virtual/range {p9 .. p9}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual/range {p9 .. p9}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v0, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    .line 844
    invoke-static/range {v2 .. v12}, Lcom/oplus/camera/filter/FilterHelper;->setImageResourceHorizontal(Landroid/content/res/Resources;Ljava/lang/String;IIZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZ)V

    return-void
.end method

.method public static setImageResourceHorizontal(Landroid/content/res/Resources;Ljava/lang/String;IIZZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;FZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "FZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 964
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda5;

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 966
    sput-boolean p10, Lcom/oplus/camera/filter/FilterHelper;->sbRearMirrorEnable:Z

    .line 968
    sget v1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    if-nez v1, :cond_0

    .line 969
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 970
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 971
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_gap:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    goto :goto_0

    .line 973
    :cond_0
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 974
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 975
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_rack_menu_effect_filter_elements_gap:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 978
    :goto_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    if-nez v1, :cond_1

    .line 979
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elment_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 982
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    .line 983
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_highlight_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 986
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_3

    .line 987
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_text_top_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 990
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_4

    .line 991
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_sides_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 994
    :cond_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_5

    .line 995
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 998
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_6

    .line 999
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_row_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 1002
    :cond_6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    .line 1003
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_grandtour_map_icon_negative_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    .line 1006
    :cond_7
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 1007
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight:I

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 1011
    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 1012
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1013
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight:I

    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1015
    :cond_9
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 1019
    :cond_a
    :goto_1
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    .line 1020
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 1023
    :cond_b
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_c

    .line 1024
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_grand_tour_recommend_icon:I

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1025
    invoke-static {v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 1028
    :cond_c
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    if-nez v1, :cond_d

    .line 1029
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 1030
    sget v1, Lcom/oplus/camera/filter/R$color;->camera_white:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 1031
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 1032
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_50_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    .line 1033
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_0_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    .line 1034
    sget v1, Lcom/oplus/camera/filter/R$dimen;->blur_menu_seekbar_value_text_shadow_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    .line 1035
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1036
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1037
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1040
    :cond_d
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 1041
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 1042
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 1043
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    .line 1044
    sget v1, Lcom/oplus/camera/filter/R$dimen;->makeup_item_highlight_stroke_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sHighlightStrokeWidth:I

    .line 1046
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_e

    .line 1047
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 1050
    :cond_e
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v5

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 1051
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 1053
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1054
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v8, "..."

    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1055
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 1057
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 1059
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v1, v1

    mul-float v1, v1, p9

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p9, v5

    if-lez v5, :cond_f

    .line 1063
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    float-to-double v1, v1

    div-double/2addr v5, v1

    double-to-float v2, v5

    .line 1066
    :cond_f
    new-instance v10, Lcom/oplus/camera/filter/GLModelParam;

    move-object v1, p1

    invoke-direct {v10, p1}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v10, v3}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v3, p7

    .line 1068
    invoke-virtual {v10, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    .line 1069
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    .line 1070
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    .line 1071
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setGrandTourRecommendBmp(Landroid/graphics/Bitmap;)V

    move v1, p2

    .line 1072
    invoke-virtual {v10, p2}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 1073
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 1074
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 1075
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 1076
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 1077
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 1078
    invoke-virtual {v10, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move v5, p4

    .line 1079
    invoke-virtual {v10, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 1080
    invoke-virtual {v10, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    move/from16 v1, p6

    .line 1081
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setRotateXOnly(Z)V

    .line 1082
    invoke-virtual {v10, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 1083
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementMarginTop(I)V

    .line 1085
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p7

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsHorizontal(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIF)V

    move-object/from16 v0, p8

    .line 1087
    invoke-interface {v0, v10}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method private static setImageResourceLandscapeVertical(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    .line 851
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda6;

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 853
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    if-nez v1, :cond_0

    .line 854
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_element_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 857
    :cond_0
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 858
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elements_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 859
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_elment_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 860
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_gap:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 861
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    .line 863
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 864
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_menu_effect_filter_elements_highlight_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 868
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    if-nez v1, :cond_2

    .line 869
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_bitmap_bottom_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    .line 872
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_3

    .line 873
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_sides_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 876
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_4

    .line 877
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 880
    :cond_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_5

    .line 881
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_top_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 884
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_6

    .line 885
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_updown_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 888
    :cond_6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_7

    .line 889
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_row_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 892
    :cond_7
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 893
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_menu_selector:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 896
    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 897
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 900
    :cond_9
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 901
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 904
    :cond_a
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top_vertical:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 905
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 906
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_vertical_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 907
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width_vertical:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 909
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 910
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 911
    sget v1, Lcom/oplus/camera/filter/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 912
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 913
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    .line 914
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_0_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    .line 915
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 916
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 917
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v4, v4

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 918
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v4, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 921
    :cond_b
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_c

    .line 922
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 925
    :cond_c
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v4

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 926
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 928
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 929
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v7, "..."

    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 930
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 932
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 934
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v1, v1

    mul-float v1, v1, p8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p8, v4

    if-lez v4, :cond_d

    .line 938
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    float-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v2, v4

    .line 941
    :cond_d
    new-instance v10, Lcom/oplus/camera/filter/GLModelParam;

    move-object v1, p1

    invoke-direct {v10, p1}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 942
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v4, p6

    .line 943
    invoke-virtual {v10, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    .line 944
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    .line 945
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    move v1, p2

    .line 946
    invoke-virtual {v10, p2}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 947
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 948
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 949
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 950
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 951
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 952
    invoke-virtual {v10, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move v5, p4

    .line 953
    invoke-virtual {v10, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 954
    invoke-virtual {v10, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    .line 955
    invoke-virtual {v10, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 957
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p6

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsVertical(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIF)V

    move-object/from16 v0, p7

    .line 959
    invoke-interface {v0, v10}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public static setImageResourceVertical(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    .line 1110
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda7;

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1112
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    if-nez v1, :cond_0

    .line 1113
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_element_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 1116
    :cond_0
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 1117
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 1118
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_gap:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 1120
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 1121
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_highlight_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 1124
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    if-nez v1, :cond_2

    .line 1125
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_bitmap_bottom_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    .line 1128
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_3

    .line 1129
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_sides_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 1132
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_4

    .line 1133
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 1136
    :cond_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_5

    .line 1137
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_top_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 1140
    :cond_5
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_6

    .line 1141
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_text_updown_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 1144
    :cond_6
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_7

    .line 1145
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_row_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 1148
    :cond_7
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 1149
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_menu_selector:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 1152
    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    .line 1153
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 1156
    :cond_9
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    .line 1157
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 1160
    :cond_a
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top_vertical:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 1161
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 1162
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_vertical_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 1163
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width_vertical:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 1165
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 1166
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 1167
    sget v1, Lcom/oplus/camera/filter/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 1168
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 1169
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    .line 1170
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_0_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    .line 1171
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1172
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1173
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v4, v4

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1174
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v4, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1177
    :cond_b
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_c

    .line 1178
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 1181
    :cond_c
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v4

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 1182
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 1184
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1185
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v7, "..."

    invoke-virtual {v1, v7, v4, v5, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1186
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 1188
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 1190
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v1, v1

    mul-float v1, v1, p8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p8, v4

    if-lez v4, :cond_d

    .line 1194
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    float-to-double v1, v1

    div-double/2addr v4, v1

    double-to-float v2, v4

    .line 1197
    :cond_d
    new-instance v10, Lcom/oplus/camera/filter/GLModelParam;

    move-object v1, p1

    invoke-direct {v10, p1}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v4, p6

    .line 1199
    invoke-virtual {v10, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    .line 1200
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    .line 1201
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    move v1, p2

    .line 1202
    invoke-virtual {v10, p2}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 1203
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 1204
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 1205
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 1206
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 1207
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 1208
    invoke-virtual {v10, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move v5, p4

    .line 1209
    invoke-virtual {v10, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 1210
    invoke-virtual {v10, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    .line 1211
    invoke-virtual {v10, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 1213
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p6

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsVertical(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIF)V

    move-object/from16 v0, p7

    .line 1215
    invoke-interface {v0, v10}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public static setImageResourceVertical90(Landroid/content/res/Resources;Ljava/lang/String;IIZZLjava/util/List;Lcom/oplus/camera/filter/FilterHelper$ImageCallback;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;",
            "Lcom/oplus/camera/filter/FilterHelper$ImageCallback;",
            "F)V"
        }
    .end annotation

    move-object v0, p0

    .line 1221
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda8;

    const-string v2, "FilterHelper"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1223
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_element_image_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 1224
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 1225
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 1226
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_gap:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 1227
    sget v1, Lcom/oplus/camera/filter/R$dimen;->vertical_filter_menu_elements_highlight_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 1229
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    if-nez v1, :cond_0

    .line 1230
    sget v1, Lcom/oplus/camera/filter/R$dimen;->horizontal_common_filter_menu_text_top_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 1233
    :cond_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    if-nez v1, :cond_1

    .line 1234
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_sides_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 1237
    :cond_1
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    if-nez v1, :cond_2

    .line 1238
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_updown_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 1241
    :cond_2
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    if-nez v1, :cond_3

    .line 1242
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_row_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    .line 1245
    :cond_3
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 1246
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_grandtour_map_icon_negative_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    .line 1249
    :cond_4
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_menu_selector:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    .line 1250
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_select_highlight_inverse:I

    invoke-static {p0, v1}, Lcom/oplus/camera/filter/FilterHelper;->vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    .line 1252
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    .line 1253
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_redpot:I

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    .line 1256
    :cond_5
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 1257
    sget v1, Lcom/oplus/camera/filter/R$drawable;->filter_grand_tour_recommend_icon:I

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1258
    invoke-static {v1}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    .line 1261
    :cond_6
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    if-nez v1, :cond_7

    .line 1262
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 1263
    sget v1, Lcom/oplus/camera/filter/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    .line 1264
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    .line 1265
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    .line 1266
    sget v1, Lcom/oplus/camera/filter/R$color;->color_black_with_0_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    .line 1267
    sget v1, Lcom/oplus/camera/filter/R$dimen;->blur_menu_seekbar_value_text_shadow_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    .line 1268
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1269
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1270
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v5, v5

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    invoke-virtual {v1, v5, v2, v2, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1271
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_size:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1274
    :cond_7
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    .line 1275
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_red_dot_margin_left:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    .line 1276
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_max_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    .line 1277
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_element_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    .line 1278
    sget v1, Lcom/oplus/camera/filter/R$dimen;->makeup_item_highlight_stroke_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sHighlightStrokeWidth:I

    .line 1279
    sget v1, Lcom/oplus/camera/filter/R$dimen;->menu_effect_filter_text_vertical_offset:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    .line 1281
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_8

    .line 1282
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 1285
    :cond_8
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v5

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontHeight:I

    .line 1286
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sFontAscent:I

    .line 1288
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1289
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    const/4 v6, 0x3

    sget-object v7, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    const-string v8, "..."

    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1290
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sEllipsisWidth:I

    .line 1292
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sput v1, Lcom/oplus/camera/filter/FilterHelper;->sLimitSinglelineWidth:F

    .line 1294
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v1, v1

    mul-float v1, v1, p8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p8, v5

    if-lez v5, :cond_9

    .line 1298
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    float-to-double v1, v1

    div-double/2addr v5, v1

    double-to-float v2, v5

    .line 1301
    :cond_9
    new-instance v10, Lcom/oplus/camera/filter/GLModelParam;

    move-object v1, p1

    invoke-direct {v10, p1}, Lcom/oplus/camera/filter/GLModelParam;-><init>(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v10, v3}, Lcom/oplus/camera/filter/GLModelParam;->setBitmaps(Ljava/util/List;)V

    move-object/from16 v3, p6

    .line 1303
    invoke-virtual {v10, v3}, Lcom/oplus/camera/filter/GLModelParam;->setFilterModeList(Ljava/util/List;)V

    .line 1304
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmp(Landroid/graphics/Bitmap;)V

    .line 1305
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sHighlightBmpInverse:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightBmpInverse(Landroid/graphics/Bitmap;)V

    .line 1306
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sgrandTourRecommendBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setGrandTourRecommendBmp(Landroid/graphics/Bitmap;)V

    move v1, p2

    .line 1307
    invoke-virtual {v10, p2}, Lcom/oplus/camera/filter/GLModelParam;->setCurrItemIndex(I)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 1308
    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setCenterAng(F)V

    .line 1309
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementW(F)V

    .line 1310
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementH(F)V

    .line 1311
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementGap(F)V

    .line 1312
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setHighlightH(F)V

    .line 1313
    invoke-virtual {v10, v2}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    move v5, p4

    .line 1314
    invoke-virtual {v10, p4}, Lcom/oplus/camera/filter/GLModelParam;->setFrontCamera(Z)V

    move/from16 v6, p5

    .line 1315
    invoke-virtual {v10, v6}, Lcom/oplus/camera/filter/GLModelParam;->setNeedRotate(Z)V

    .line 1316
    invoke-virtual {v10, v4}, Lcom/oplus/camera/filter/GLModelParam;->setFromSurfaceTexture(Z)V

    .line 1317
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    invoke-virtual {v10, v1}, Lcom/oplus/camera/filter/GLModelParam;->setElementMarginTop(I)V

    .line 1319
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v7, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v8, v1

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v9, v1

    move-object v0, p0

    move-object v1, v10

    move-object/from16 v2, p6

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/oplus/camera/filter/FilterHelper;->generateDrawingItemsHorizontal(Landroid/content/res/Resources;Lcom/oplus/camera/filter/GLModelParam;Ljava/util/List;IZZIIIF)V

    move-object/from16 v0, p7

    .line 1321
    invoke-interface {v0, v10}, Lcom/oplus/camera/filter/FilterHelper$ImageCallback;->imageReady(Lcom/oplus/camera/filter/GLModelParam;)V

    return-void
.end method

.method public static setLayoutMode(II)V
    .locals 0

    .line 821
    sput p0, Lcom/oplus/camera/filter/FilterHelper;->sLayoutMode:I

    .line 822
    sput p1, Lcom/oplus/camera/filter/FilterHelper;->sScreenOrientation:I

    .line 824
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->resetDimens()V

    return-void
.end method

.method public static sortByValue(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 605
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda14;

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 606
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 608
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static textCenter(Ljava/lang/String;Landroid/text/TextPaint;Landroid/graphics/Canvas;FFILandroid/text/Layout$Alignment;FFZ)V
    .locals 10

    move-object v0, p2

    .line 1500
    new-instance v9, Landroid/text/StaticLayout;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1501
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 1502
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p3

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, p4

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1503
    invoke-virtual {v9, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1504
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static trimGrandTourAddressName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 580
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, " "

    .line 584
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimGrandTourAddressNameInList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 592
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    const-string v3, ""

    .line 596
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static updateGrandTourFiltersList(Ljava/lang/String;)V
    .locals 9

    const-string v0, "FilterHelper"

    if-eqz p0, :cond_a

    .line 643
    sget-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbLoadGrandTourCityFilter:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v1, :cond_a

    :cond_0
    sget-object v1, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourCityFilterListMap:Ljava/util/HashMap;

    .line 645
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 652
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 654
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 660
    :cond_2
    sget-boolean v2, Lcom/oplus/camera/filter/FilterHelper;->sbLoadStreetModeGrandTourCityFilter:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sStreetFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/oplus/camera/filter/FilterGroupManager;->sFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    :goto_0
    const/4 v3, 0x0

    move v4, v3

    .line 663
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_5

    .line 664
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 665
    iget-object v7, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_4

    .line 668
    iget-object v6, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 669
    sget-object v8, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    sget-object v7, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToStringIDMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 675
    :cond_5
    sget-object v4, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda12;

    invoke-static {v0, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 678
    invoke-static {}, Lcom/oplus/camera/filter/FilterGroupManager;->getMasterFilterSize()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 680
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 681
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 682
    iget-object v7, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_6

    .line 685
    iget-object v8, v2, Lcom/oplus/camera/filter/FilterGroup;->mBackNameIdList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 687
    invoke-virtual {v2, v7}, Lcom/oplus/camera/filter/FilterGroup;->removeBack(I)V

    .line 688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v0, v5, v7}, Lcom/oplus/camera/filter/FilterGroup;->addBack(ILjava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 694
    :cond_7
    sget-object v0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourFilterToIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 695
    sput-object p0, Lcom/oplus/camera/filter/FilterHelper;->sGrandTourSelectedCity:Ljava/lang/String;

    .line 696
    sput-boolean v4, Lcom/oplus/camera/filter/FilterHelper;->sbGrandTourFiltersRecommended:Z

    :cond_8
    return-void

    .line 655
    :cond_9
    :goto_3
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda10;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 647
    :cond_a
    :goto_4
    sget-object p0, Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/filter/FilterHelper$$ExternalSyntheticLambda9;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static updatePortraitFilterIndex()V
    .locals 3

    .line 421
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    const-string v1, "portrait_retention"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionFrontIndex:I

    .line 422
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    const-string v2, "portrait_streamer"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitStreamerIndex:I

    .line 423
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitRetentionBackIndex:I

    .line 424
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    const-string v1, "neon-2020.cube.rgb.bin"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonFrontIndex:I

    .line 425
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNeonBackIndex:I

    .line 426
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneFrontIndex:I

    .line 427
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sPortraitNoneBackIndex:I

    return-void
.end method

.method private static updateVideoSpecialFilterIndex()V
    .locals 2

    .line 431
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    const-string v1, "oplus_video_filter_neon"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonFrontIndex:I

    .line 432
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNeonBackIndex:I

    .line 433
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    const-string v1, "oplus_video_filter_portrait_retention"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionFrontIndex:I

    .line 434
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoRetentionBackIndex:I

    .line 435
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mFrontTypeList:Ljava/util/List;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneFrontIndex:I

    .line 436
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sVideoFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/oplus/camera/filter/FilterHelper;->sVideoNoneBackIndex:I

    return-void
.end method

.method private static vector2Bitmap(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1094
    invoke-static {p0, p1, v0}, Landroidx/core/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1097
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 1098
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1097
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1099
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v0
.end method
