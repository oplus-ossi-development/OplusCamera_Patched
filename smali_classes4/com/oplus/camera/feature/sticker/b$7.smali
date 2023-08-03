.class Lcom/oplus/camera/feature/sticker/b$7;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/b;


# direct methods
.method public static synthetic $r8$lambda$DdrFiSNx-6GLwwT2E2YjTEKovuI(ILcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/b$7;->a(ILcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nr-HSRpxq6XC12UE6eZoV_JXOLI(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b$7;->g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJ_Bm50UKMCvyGRdC32NsmbOkcM(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b$7;->h(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMhOUPPA6bM8RDFJvt3zTOu8Hww(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b$7;->f(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VeHSyjIuStzBDx7NyVe9IwvhN1k(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b$7;->e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YOeUUq6JQ-pn6JvO_GWl4LvX2Ck(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b$7;->d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f2J09YY9d0uTFMDPBUTg-BHAJlY(ILcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/b$7;->b(ILcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pOF_04n4n2mgFqYFDq6jFjCOaR8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/b$7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sg_0OKbJmeaxVGCfIntrXqAKYa4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/b$7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/b;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(ILcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadPause, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", item: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerImportFinish"

    return-object v0
.end method

.method private static synthetic b(ILcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadFail, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", item: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onStickerDownloadSuccess return"

    return-object v0
.end method

.method private static synthetic d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateStickerDownloadTime, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadPause return! Since item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadFail return! Since item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDelete, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadSuccess, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ImageStickerTools"

    .line 993
    sget-object v1, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda8;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 995
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 996
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b;->c()V

    .line 998
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 999
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/h;->a()V

    .line 1001
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(I)V
    .locals 2

    .line 937
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 939
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/b;->c()V

    .line 941
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 942
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/sticker/h;->a()V

    .line 945
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    .line 976
    new-instance v1, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    .line 978
    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->matchAppAttribute(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 983
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b;->c()V

    .line 985
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 986
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/h;->c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 988
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    .locals 2

    .line 1011
    new-instance v0, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda1;-><init>(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 1014
    new-instance p0, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/feature/sticker/h;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    .line 1023
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/sticker/b;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1024
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/sticker/b;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/b$b;

    .line 1025
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$ma(Lcom/oplus/camera/feature/sticker/b;Lcom/oplus/camera/feature/sticker/b$b;Z)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "ImageStickerTools"

    .line 951
    sget-object p1, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda7;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    const-string v0, "ImageStickerTools"

    .line 956
    new-instance v1, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0x8

    .line 958
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->setDownloadState(I)V

    .line 960
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 961
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b;->c()V

    .line 963
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 964
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oplus/camera/feature/sticker/h;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 966
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/sticker/b;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 969
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/sticker/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/b$b;

    .line 970
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$ma(Lcom/oplus/camera/feature/sticker/b;Lcom/oplus/camera/feature/sticker/b$b;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 966
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    .locals 2

    .line 1031
    new-instance v0, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda0;-><init>(ILcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "ImageStickerTools"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 1034
    new-instance p0, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/feature/sticker/h;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    .line 1043
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/sticker/b;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1044
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetj(Lcom/oplus/camera/feature/sticker/b;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/sticker/b$b;

    .line 1045
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$ma(Lcom/oplus/camera/feature/sticker/b;Lcom/oplus/camera/feature/sticker/b$b;Z)V

    :cond_2
    return-void
.end method

.method public c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 2

    const-string v0, "ImageStickerTools"

    .line 1051
    new-instance v1, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/sticker/b$7$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1053
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1054
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b;->c()V

    .line 1056
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/b$7;->a:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/sticker/h;->d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 1059
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
