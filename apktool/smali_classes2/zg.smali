.class final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt;


# instance fields
.field private synthetic a:Lzd;


# direct methods
.method constructor <init>(Lzd;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lzg;->a:Lzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lzg;->a:Lzd;

    .line 1074
    iget-object v0, v0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 165
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    return-void
.end method
