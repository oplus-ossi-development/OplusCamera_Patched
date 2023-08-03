.class Lcom/customer/feedback/sdk/util/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/customer/feedback/sdk/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/customer/feedback/sdk/util/f;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/customer/feedback/sdk/util/f;


# direct methods
.method constructor <init>(Lcom/customer/feedback/sdk/util/f;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/customer/feedback/sdk/util/f$2;->a:Lcom/customer/feedback/sdk/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/customer/feedback/sdk/util/f$2;->a:Lcom/customer/feedback/sdk/util/f;

    invoke-static {p0}, Lcom/customer/feedback/sdk/util/f;->a(Lcom/customer/feedback/sdk/util/f;)Lcom/customer/feedback/sdk/activity/FeedbackActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->finish()V

    return-void
.end method
