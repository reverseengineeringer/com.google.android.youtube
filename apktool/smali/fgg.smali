.class public final Lfgg;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lgqf;
.end annotation


# instance fields
.field final a:Lgrq;

.field public final b:Landroid/widget/FrameLayout;

.field final c:Lfgk;

.field public d:Lfge;

.field e:Landroid/widget/TextView;

.field f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrq;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfgg;->a:Lgrq;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgg;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfgg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lfgg;->addView(Landroid/view/View;)V

    invoke-interface {p2}, Lgrq;->f()Lfhg;

    move-result-object v0

    invoke-static {v0}, Lfse;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lfgf;->a()Lfge;

    move-result-object v0

    iput-object v0, p0, Lfgg;->d:Lfge;

    iget-object v0, p0, Lfgg;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfgg;->d:Lfge;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfgg;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfgg;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1000
    invoke-virtual {p0}, Lfgg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgg;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfgg;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfgg;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfgg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 0
    :cond_0
    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lfgg;)V

    iput-object v0, p0, Lfgg;->c:Lfgk;

    iget-object v0, p0, Lfgg;->c:Lfgk;

    invoke-virtual {v0}, Lfgk;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no_src"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfgg;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lfgg;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lfgg;->requestLayout()V

    goto :goto_0
.end method

.method final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, p2, v2

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfgg;->a:Lgrq;

    const-string v1, "onVideoEvent"

    invoke-interface {v0, v1, v4}, Lgrq;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lfgg;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
