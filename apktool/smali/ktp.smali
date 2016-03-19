.class public final Lktp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lktu;

.field final c:Landroid/view/animation/Animation;

.field d:Landroid/view/View;

.field e:Lkte;

.field f:Z

.field g:Landroid/widget/AbsListView;

.field public h:Lksm;

.field final i:Lktl;

.field private final j:Lktc;

.field private final k:Landroid/view/animation/Animation;

.field private l:Landroid/view/ViewStub;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lktu;Lch;Lktc;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lktp;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {p3}, Lch;->o()Landroid/view/View;

    move-result-object v0

    sget v1, Lkrc;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lktp;->l:Landroid/view/ViewStub;

    .line 64
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktu;

    iput-object v0, p0, Lktp;->b:Lktu;

    .line 65
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktc;

    iput-object v0, p0, Lktp;->j:Lktc;

    .line 66
    sget v0, Lkqx;->g:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lktp;->k:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Lktp;->k:Landroid/view/animation/Animation;

    new-instance v1, Lktq;

    invoke-direct {v1, p0, p2}, Lktq;-><init>(Lktp;Lktu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    sget v0, Lkqx;->h:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lktp;->c:Landroid/view/animation/Animation;

    .line 88
    iget-object v0, p0, Lktp;->c:Landroid/view/animation/Animation;

    new-instance v1, Lktr;

    invoke-direct {v1, p0}, Lktr;-><init>(Lktp;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    new-instance v0, Lkts;

    invoke-direct {v0, p0}, Lkts;-><init>(Lktp;)V

    iput-object v0, p0, Lktp;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 126
    new-instance v0, Lktl;

    iget-object v1, p0, Lktp;->g:Landroid/widget/AbsListView;

    iget-object v2, p0, Lktp;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lktl;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lktp;->i:Lktl;

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Llly;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 138
    iget-boolean v0, p0, Lktp;->f:Z

    if-nez v0, :cond_4

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lktp;->f:Z

    .line 1229
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lktp;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lktp;->d:Landroid/view/View;

    .line 1232
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    sget v1, Lkrc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1233
    new-instance v1, Lktt;

    invoke-direct {v1, p0}, Lktt;-><init>(Lktp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    sget v1, Lkrc;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    .line 1243
    new-instance v0, Lksm;

    iget-object v1, p0, Lktp;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lksm;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lktp;->h:Lksm;

    .line 1244
    iget-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    iget-object v1, p0, Lktp;->h:Lksm;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1246
    iget-object v0, p0, Lktp;->i:Lktl;

    iget-object v1, p0, Lktp;->g:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Lktl;->e:Landroid/widget/AbsListView;

    .line 1248
    iget-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    iget-object v1, p0, Lktp;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lktp;->h:Lksm;

    invoke-virtual {p1}, Llly;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lktp;->j:Lktc;

    iget-object v3, p0, Lktp;->e:Lkte;

    invoke-virtual {v0, v1, v2, v3}, Lksm;->a(Ljava/util/List;Lktc;Lkte;)V

    .line 144
    invoke-virtual {p1}, Llly;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    sget v2, Lkrc;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->m:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lktp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    if-eqz p3, :cond_2

    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lktp;->d:Landroid/view/View;

    iget-object v1, p0, Lktp;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 160
    iget-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 161
    iget-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 3107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 169
    :cond_3
    :goto_0
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lktp;->g:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0
.end method
