.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;
.super Ljqr;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Ljqr;->a(IZ)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 41
    :cond_0
    return-void
.end method
