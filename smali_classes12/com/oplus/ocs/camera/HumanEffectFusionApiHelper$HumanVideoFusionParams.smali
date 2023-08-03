.class public Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanVideoFusionParams"
.end annotation


# instance fields
.field public bgLightFactor:F

.field public blue:F

.field public blurIntensity:F

.field public bokeh_max_radius_factor:F

.field public facula_density:F

.field public green:F

.field public light_factor:F

.field public max_light_threshold:F

.field public min_light_threshold:F

.field public red:F

.field public saturation:F

.field public smooth_amount:F

.field public yellow:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 136
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 139
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 142
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 136
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 139
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 142
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 149
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 136
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 139
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 142
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 153
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 154
    iput p2, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 136
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 139
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 142
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 158
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 159
    iput p2, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 160
    iput p3, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 136
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 139
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 142
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 164
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 165
    iput p2, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 166
    iput p3, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 167
    iput p4, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 131
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 132
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 133
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 134
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 135
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    .line 136
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 137
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 138
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 139
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 140
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    .line 141
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    .line 142
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    .line 143
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    .line 172
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    .line 173
    iput p2, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    .line 174
    iput p3, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    .line 175
    iput p4, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    .line 176
    iput p5, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    return-void
.end method


# virtual methods
.method public UpdateBgLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 219
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    return-object p0
.end method

.method public UpdateBlurIntensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 180
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    return-object p0
.end method

.method public UpdateBokehMaxRadiusFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 205
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    return-object p0
.end method

.method public UpdateColorValue(FFFF)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 211
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    .line 212
    iput p2, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    .line 213
    iput p3, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    .line 214
    iput p4, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    return-object p0
.end method

.method public UpdateFaculaDensity(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 190
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    return-object p0
.end method

.method public UpdateLightFactor(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 195
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    return-object p0
.end method

.method public UpdateMaxLightThreshold(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 224
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    return-object p0
.end method

.method public UpdateMinLightThreshold(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 229
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    return-object p0
.end method

.method public UpdateSaturation(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 185
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    return-object p0
.end method

.method public UpdateSmoothAmount(F)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;
    .locals 0

    .line 200
    iput p1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    return-object p0
.end method
