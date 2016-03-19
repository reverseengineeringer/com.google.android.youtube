.class public final Lhoh;
.super Lhoe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lhoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lhoe;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x11

    .line 16
    invoke-static {p1, p2, v0, p3}, Lfpe;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Lhoe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lhoe;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
