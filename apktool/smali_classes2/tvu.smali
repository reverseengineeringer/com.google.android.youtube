.class public final Ltvu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 81
    new-instance v1, Ltvy;

    invoke-direct {v1}, Ltvy;-><init>()V

    const-string v2, "InstallCardboardDialog"

    invoke-virtual {v1, v0, v2}, Ltvy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    return-void
.end method
