.class public final synthetic Lcom/oplus/camera/setting/j$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$b;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/setting/j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/setting/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/setting/j$$ExternalSyntheticLambda26;->f$0:Lcom/oplus/camera/setting/j;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/setting/j$$ExternalSyntheticLambda26;->f$0:Lcom/oplus/camera/setting/j;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/j;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
