.class Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateIconViewLocationIfNeed()V

    return-void
.end method
