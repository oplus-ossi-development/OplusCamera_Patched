.class Lcom/oplus/camera/feature/sticker/ui/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/ui/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/app/Activity;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/sticker/ui/h;Landroid/app/Activity;III)V
    .locals 1

    .line 1278
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 1214
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    .line 1215
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    .line 1216
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->d:I

    .line 1217
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->e:I

    .line 1218
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->f:I

    .line 1219
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->g:I

    .line 1220
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->h:I

    .line 1221
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->i:I

    const/4 v0, 0x0

    .line 1222
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1223
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    .line 1279
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1280
    iput p3, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    .line 1281
    iput p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    .line 1282
    iput p5, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->e:I

    .line 1283
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetm(Lcom/oplus/camera/feature/sticker/ui/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1284
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_left_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 1285
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1286
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_left_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->f:I

    .line 1287
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_top_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->g:I

    .line 1288
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->h:I

    .line 1289
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_line_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->i:I

    .line 1290
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    .line 1291
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/feature/sticker/R$color;->color_white_with_30_percent_transparency:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1292
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->h:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1296
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1227
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 p3, 0x0

    .line 1229
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 1230
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1232
    iget p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->d:I

    const/4 v0, 0x6

    if-le p4, v0, :cond_5

    .line 1233
    iget-object p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p4}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetm(Lcom/oplus/camera/feature/sticker/ui/h;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1234
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_0

    .line 1235
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1236
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1237
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 1238
    iget p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1239
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1241
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1242
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1245
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_3

    .line 1246
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1247
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1248
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 1249
    iget p2, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1250
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1252
    :cond_4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1253
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1257
    :cond_5
    iget-object p4, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->a:Lcom/oplus/camera/feature/sticker/ui/h;

    invoke-static {p4}, Lcom/oplus/camera/feature/sticker/ui/h;->-$$Nest$fgetm(Lcom/oplus/camera/feature/sticker/ui/h;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1258
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_6

    .line 1259
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1260
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1261
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1262
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1263
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1266
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_8

    .line 1267
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1268
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->c:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1269
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1270
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1271
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/h$c;->b:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_0
    return-void
.end method
