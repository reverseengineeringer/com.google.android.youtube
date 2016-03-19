.class public final Laln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Laln;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Laln;->a:Landroid/support/v7/widget/ShareActionProvider;

    .line 1086
    iget-object v0, v0, Landroid/support/v7/widget/ShareActionProvider;->d:Landroid/content/Context;

    .line 318
    iget-object v1, p0, Laln;->a:Landroid/support/v7/widget/ShareActionProvider;

    .line 2086
    iget-object v1, v1, Landroid/support/v7/widget/ShareActionProvider;->e:Ljava/lang/String;

    .line 318
    invoke-static {v0, v1}, Labj;->a(Landroid/content/Context;Ljava/lang/String;)Labj;

    move-result-object v0

    .line 320
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 321
    invoke-virtual {v0}, Labj;->b()Landroid/content/Intent;

    .line 330
    const/4 v0, 0x1

    return v0
.end method
