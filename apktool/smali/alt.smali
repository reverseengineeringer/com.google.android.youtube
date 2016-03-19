.class public final Lalt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagk;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lalt;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/Toolbar;

    .line 1120
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->l:Laly;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/Toolbar;

    .line 2120
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->l:Laly;

    .line 180
    invoke-interface {v0, p1}, Laly;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
