.class public final Leao;
.super Lmbz;
.source "SourceFile"


# instance fields
.field final a:Lqrk;

.field b:Leap;

.field c:Leap;

.field d:Llhu;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lmbt;

.field private final h:Lmji;

.field private final i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p4, p3}, Lmbz;-><init>(Lqrk;Lmbt;)V

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leao;->f:Landroid/content/Context;

    .line 51
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Leao;->g:Lmbt;

    .line 52
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leao;->a:Lqrk;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leao;->h:Lmji;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leao;->i:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Leao;->i:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lmbt;->a(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Leao;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private final a(Lmbp;Llhu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lmbz;->a(Lmbp;Llog;)V

    .line 1031
    iget-object v0, p1, Llem;->a:Llek;

    .line 1050
    iget-object v1, p2, Llhu;->a:Lqjz;

    iget-object v1, v1, Lqjz;->h:[B

    .line 67
    invoke-interface {v0, v1, v4}, Llek;->b([BLqhn;)V

    .line 69
    iget-boolean v0, p0, Leao;->e:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Leao;->d:Llhu;

    .line 74
    iput-object p2, p0, Leao;->d:Llhu;

    .line 75
    iget-object v1, p0, Leao;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 77
    iget-object v1, p0, Leao;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 78
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 79
    iget-object v1, p0, Leao;->c:Leap;

    if-nez v1, :cond_1

    .line 80
    new-instance v1, Leap;

    iget-object v2, p0, Leao;->f:Landroid/content/Context;

    iget-object v3, p0, Leao;->h:Lmji;

    invoke-direct {v1, p0, v2, v3}, Leap;-><init>(Leao;Landroid/content/Context;Lmji;)V

    iput-object v1, p0, Leao;->c:Leap;

    .line 82
    :cond_1
    iget-object v1, p0, Leao;->c:Leap;

    invoke-virtual {v1}, Leap;->a()V

    .line 83
    iget-object v1, p0, Leao;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Leao;->c:Leap;

    .line 1162
    iget-object v2, v2, Leap;->a:Landroid/widget/RelativeLayout;

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    :goto_1
    if-eq p2, v0, :cond_2

    .line 3059
    iget-object v0, p2, Llhu;->a:Lqjz;

    iget-object v0, v0, Lqjz;->e:Lrwn;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Leao;->a:Lqrk;

    .line 4059
    iget-object v1, p2, Llhu;->a:Lqjz;

    iget-object v1, v1, Lqjz;->e:Lrwn;

    .line 94
    invoke-interface {v0, v1, v4}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 97
    :cond_2
    iget-object v0, p0, Leao;->g:Lmbt;

    invoke-interface {v0, p1}, Lmbt;->a(Lmbp;)Landroid/view/View;

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Leao;->b:Leap;

    if-nez v1, :cond_4

    .line 86
    new-instance v1, Leap;

    iget-object v2, p0, Leao;->f:Landroid/content/Context;

    iget-object v3, p0, Leao;->h:Lmji;

    invoke-direct {v1, p0, v2, v3}, Leap;-><init>(Leao;Landroid/content/Context;Lmji;)V

    iput-object v1, p0, Leao;->b:Leap;

    .line 88
    :cond_4
    iget-object v1, p0, Leao;->b:Leap;

    invoke-virtual {v1}, Leap;->a()V

    .line 89
    iget-object v1, p0, Leao;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Leao;->b:Leap;

    .line 2162
    iget-object v2, v2, Leap;->a:Landroid/widget/RelativeLayout;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Leao;->g:Lmbt;

    invoke-interface {v0}, Lmbt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Llhu;

    invoke-direct {p0, p1, p2}, Leao;->a(Lmbp;Llhu;)V

    return-void
.end method

.method public final bridge synthetic a(Lmbp;Llog;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Llhu;

    invoke-direct {p0, p1, p2}, Leao;->a(Lmbp;Llhu;)V

    return-void
.end method
