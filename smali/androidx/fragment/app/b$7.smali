.class Landroidx/fragment/app/b$7;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic c:Z

.field final synthetic d:Landroidx/collection/ArrayMap;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V
    .locals 0

    .line 454
    iput-object p1, p0, Landroidx/fragment/app/b$7;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$7;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/b$7;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Landroidx/fragment/app/b$7;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$7;->d:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 457
    iget-object v0, p0, Landroidx/fragment/app/b$7;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 458
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$7;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$7;->c:Z

    iget-object p0, p0, Landroidx/fragment/app/b$7;->d:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    .line 457
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    return-void
.end method
