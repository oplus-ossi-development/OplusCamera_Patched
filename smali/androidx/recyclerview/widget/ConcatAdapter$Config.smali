.class public final Landroidx/recyclerview/widget/ConcatAdapter$Config;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    }
.end annotation


# static fields
.field public static final c:Landroidx/recyclerview/widget/ConcatAdapter$Config;


# instance fields
.field public final a:Z

.field public final b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 362
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->c:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Z

    .line 366
    iput-object p2, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method
