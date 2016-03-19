.class public final Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lalc;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lalc;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lsx;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$100(Landroid/support/v7/widget/SearchView;)Lsx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalc;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lsx;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$100(Landroid/support/v7/widget/SearchView;)Lsx;

    move-result-object v0

    instance-of v0, v0, Lalp;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lalc;->a:Landroid/support/v7/widget/SearchView;

    # getter for: Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lsx;
    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->access$100(Landroid/support/v7/widget/SearchView;)Lsx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsx;->a(Landroid/database/Cursor;)V

    .line 195
    :cond_0
    return-void
.end method
