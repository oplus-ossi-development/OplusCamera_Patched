.class public Lcom/oplus/camera/media/a/a/a;
.super Ljava/lang/Object;
.source "ExifDef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/media/a/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/media/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0xfe

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const/4 v4, 0x4

    const-string v5, "NewSubfileType"

    const/4 v6, 0x1

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v5, "ImageWidth"

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v5, "ImageHeight"

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const/4 v5, 0x3

    const-string v7, "BitsPerSample"

    invoke-direct {v3, v1, v5, v7, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v7, "Compression"

    invoke-direct {v3, v1, v5, v7, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x106

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v7, "PhotometricInterpretation"

    invoke-direct {v3, v1, v5, v7, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const/4 v7, 0x2

    const-string v8, "ImageDescription"

    invoke-direct {v3, v1, v7, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x10f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "Make"

    invoke-direct {v3, v1, v7, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "Model"

    invoke-direct {v3, v1, v7, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x111

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "StripOffsets"

    invoke-direct {v3, v1, v4, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x112

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "Orientation"

    invoke-direct {v3, v1, v5, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "SamplesPerPixel"

    invoke-direct {v3, v1, v5, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x116

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "RowsPerStrip"

    invoke-direct {v3, v1, v4, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x117

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const-string v8, "StripByteCounts"

    invoke-direct {v3, v1, v4, v8, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x11a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oplus/camera/media/a/a/g;

    const/4 v8, 0x5

    const-string v9, "XResolution"

    invoke-direct {v3, v1, v8, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x11b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x11b

    const-string v9, "YResolution"

    invoke-direct {v2, v3, v8, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x11c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x11c

    const-string v9, "PlanarConfiguration"

    invoke-direct {v2, v3, v5, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x128

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x128

    const-string v9, "ResolutionUnit"

    invoke-direct {v2, v3, v5, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x131

    const-string v9, "Software"

    invoke-direct {v2, v3, v7, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x132

    const-string v9, "ModifyDate"

    invoke-direct {v2, v3, v7, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x142

    const-string v9, "TileWidth"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x143

    const-string v9, "TileLength"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x144

    const-string v9, "TileOffsets"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x145

    const-string v9, "TileByteCounts"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x14a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x14a

    const-string v9, "SubIFD"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x201

    const-string v9, "ThumbnailOffset"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x202

    const-string v9, "ThumbnailLength"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x211

    const-string v9, "YCbCrCoefficients"

    invoke-direct {v2, v3, v8, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x212

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x212

    const-string v9, "YCbCrSubSampling"

    invoke-direct {v2, v3, v5, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x213

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x213

    const-string v9, "YCbCrPositioning"

    invoke-direct {v2, v3, v5, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x214

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x214

    const-string v9, "ReferenceBlackWhite"

    invoke-direct {v2, v3, v8, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const/16 v3, 0x2bc

    const-string v9, "ApplicationNotes"

    invoke-direct {v2, v3, v6, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x828d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x828d

    const-string v9, "CFARepeatPatternDim"

    invoke-direct {v2, v3, v5, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x828e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x828e

    const-string v9, "CFAPattern"

    invoke-direct {v2, v3, v6, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x8298

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x8298

    const-string v9, "Copyright"

    invoke-direct {v2, v3, v7, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x829a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x829a

    const-string v9, "ExposureTime"

    invoke-direct {v2, v3, v8, v9, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x829d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x829d

    const-string v9, "FNumber"

    invoke-direct {v2, v3, v8, v9, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x8769

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x8769

    const-string v9, "ExifOffset"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x8825

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x8825

    const-string v9, "GPSInfo"

    invoke-direct {v2, v3, v4, v9, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x8827

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x8827

    const-string v9, "PhotographicSensitivity"

    invoke-direct {v2, v3, v5, v9, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9000

    const/4 v9, 0x7

    const-string v10, "ExifVersion"

    invoke-direct {v2, v3, v9, v10, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9003

    const-string v10, "DateTimeOriginal"

    invoke-direct {v2, v3, v7, v10, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9010

    const-string v10, "OffsetTime"

    invoke-direct {v2, v3, v7, v10, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9011

    const-string v10, "OffsetTimeOriginal"

    invoke-direct {v2, v3, v7, v10, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9201

    const/16 v10, 0xa

    const-string v11, "ShutterSpeedValue"

    invoke-direct {v2, v3, v10, v11, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9202

    const-string v11, "ApertureValue"

    invoke-direct {v2, v3, v8, v11, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x920a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x920a

    const-string v11, "FocalLength"

    invoke-direct {v2, v3, v8, v11, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9216

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9216

    const-string v11, "TIFF-EPStandardID"

    invoke-direct {v2, v3, v6, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0x9291

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0x9291

    const-string v11, "SubSecTimeOriginal"

    invoke-direct {v2, v3, v7, v11, v7}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc612

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc612

    const-string v11, "DNGVersion"

    invoke-direct {v2, v3, v6, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc613

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc613

    const-string v11, "DNGBackwardVersion"

    invoke-direct {v2, v3, v6, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc614

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc614

    const-string v11, "UniqueCameraModel"

    invoke-direct {v2, v3, v7, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc616

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc616

    const-string v11, "CFAPlaneColor"

    invoke-direct {v2, v3, v6, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc617

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc617

    const-string v11, "CFALayout"

    invoke-direct {v2, v3, v5, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc619

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc619

    const-string v11, "BlackLevelRepeatDim"

    invoke-direct {v2, v3, v5, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc61a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc61a

    const-string v11, "BlackLevel"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc61d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc61d

    const-string v11, "WhiteLevel"

    invoke-direct {v2, v3, v5, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc61e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc61e

    const-string v11, "DefaultScale"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc61f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc61f

    const-string v11, "DefaultCropOrigin"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc620

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc620

    const-string v11, "DefaultCropSize"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc621

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc621

    const-string v11, "ColorMatrix1"

    invoke-direct {v2, v3, v10, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc622

    const-string v11, "ColorMatrix2"

    invoke-direct {v2, v3, v10, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc623

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc623

    const-string v11, "CameraCalibration1"

    invoke-direct {v2, v3, v10, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc624

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc624

    const-string v11, "CameraCalibration2"

    invoke-direct {v2, v3, v10, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc627

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc627

    const-string v11, "AnalogBalance"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc628

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc628

    const-string v11, "AsShotNeutral"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc62a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc62a

    const-string v11, "BaselineExposure"

    invoke-direct {v2, v3, v10, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc62b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc62b

    const-string v11, "BaselineNoise"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc62c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc62c

    const-string v11, "BaselineSharpness"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc62d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc62d

    const-string v11, "BayerGreenSplit"

    invoke-direct {v2, v3, v4, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc62e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc62e

    const-string v11, "LinearResponseLimit"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc632

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc632

    const-string v11, "AntiAliasStrength"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc633

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc633

    const-string v11, "ShadowScale"

    invoke-direct {v2, v3, v8, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc65a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc65a

    const-string v11, "CalibrationIlluminant1"

    invoke-direct {v2, v3, v5, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc65b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc65b

    const-string v11, "CalibrationIlluminant2"

    invoke-direct {v2, v3, v5, v11, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc65c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc65c

    const-string v5, "BestQualityScale"

    invoke-direct {v2, v3, v8, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc65d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc65d

    const-string v5, "RawDataUniqueID"

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc68d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc68d

    const-string v5, "ActiveArea"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc6f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc6f8

    const-string v5, "ProfileName"

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc6fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc6fd

    const-string v5, "ProfileEmbedPolicy"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc714

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc714

    const-string v5, "ForwardMatrix1"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc715

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc715

    const-string v5, "ForwardMatrix2"

    invoke-direct {v2, v3, v10, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc716

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc716

    const-string v5, "PreviewApplicationName"

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc717

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc717

    const-string v5, "PreviewApplicationVersion"

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc719

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc719

    const-string v5, "PreviewSettingsDigest"

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc71a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc71a

    const-string v5, "PreviewColorSpace"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc71b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc71b

    const-string v5, "PreviewDateTime"

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc71c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc71c

    const-string v5, "RawImageDigest"

    invoke-direct {v2, v3, v6, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc741

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc741

    const-string v5, "OpcodeList2"

    invoke-direct {v2, v3, v9, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc74e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc74e

    const-string v5, "OpcodeList3"

    invoke-direct {v2, v3, v9, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc761

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc761

    const/16 v5, 0xc

    const-string v7, "NoiseProfile"

    invoke-direct {v2, v3, v5, v7, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/oplus/camera/media/a/a/a;->a:Ljava/util/HashMap;

    const v1, 0xc7aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/media/a/a/g;

    const v3, 0xc7aa

    const-string v5, "CacheVersion"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/oplus/camera/media/a/a/g;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
