.class Landroidx/fragment/app/Fragment$7;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/a/a;Landroidx/activity/result/c;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/a/a/c/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/result/c;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/c;)V
    .locals 0

    .line 3467
    iput-object p1, p0, Landroidx/fragment/app/Fragment$7;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$7;->a:Landroidx/activity/result/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/c;
    .locals 0

    .line 3470
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->a:Landroidx/activity/result/c;

    return-object p0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3467
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$7;->a(Ljava/lang/Void;)Landroidx/activity/result/c;

    move-result-object p0

    return-object p0
.end method
