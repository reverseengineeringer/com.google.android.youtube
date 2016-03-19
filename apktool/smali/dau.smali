.class public final Ldau;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lday;


# instance fields
.field public a:Z

.field public b:Ljava/util/Set;

.field private final c:Landroid/content/Context;

.field private final d:Lmji;

.field private final e:Lqrk;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lmca;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 7

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldau;->c:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldau;->d:Lmji;

    .line 67
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldau;->e:Lqrk;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Ltci;->dz:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    sget v1, Ltcg;->hW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldau;->f:Landroid/support/v7/widget/RecyclerView;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldau;->b:Ljava/util/Set;

    .line 1097
    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    .line 1098
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laip;->b(I)V

    .line 1099
    iget-object v1, p0, Ldau;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lakc;)V

    .line 1100
    new-instance v0, Lmca;

    .line 1106
    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    .line 1107
    const-class v2, Lqrj;

    new-instance v3, Leis;

    iget-object v4, p0, Ldau;->c:Landroid/content/Context;

    iget-object v5, p0, Ldau;->d:Lmji;

    iget-object v6, p0, Ldau;->e:Lqrk;

    invoke-direct {v3, v4, v5, v6}, Leis;-><init>(Landroid/content/Context;Lmji;Lqrk;)V

    invoke-interface {v1, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 1110
    const-class v2, Lqri;

    new-instance v3, Leip;

    iget-object v4, p0, Ldau;->c:Landroid/content/Context;

    iget-object v5, p0, Ldau;->d:Lmji;

    iget-object v6, p0, Ldau;->e:Lqrk;

    invoke-direct {v3, v4, v5, v6}, Leip;-><init>(Landroid/content/Context;Lmji;Lqrk;)V

    invoke-interface {v1, v2, v3}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 1101
    invoke-direct {v0, v1}, Lmca;-><init>(Lmby;)V

    iput-object v0, p0, Ldau;->g:Lmca;

    .line 1102
    iget-object v0, p0, Ldau;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldau;->g:Lmca;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 75
    invoke-virtual {p0}, Ldau;->c()V

    .line 76
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldau;->a:Z

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Ldau;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Ldau;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Ldau;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 162
    :goto_0
    iget-object v0, p0, Ldau;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldax;

    .line 163
    invoke-interface {v0}, Ldax;->a()V

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Ldau;->d()V

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 123
    iget-boolean v0, p0, Ldau;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldau;->h:Z

    if-nez v0, :cond_1

    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldau;->a:Z

    .line 1176
    invoke-virtual {p0}, Ldau;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1177
    invoke-virtual {p0}, Ldau;->d()V

    .line 1180
    :cond_0
    invoke-virtual {p0}, Ldau;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1181
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 1182
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldaw;

    invoke-direct {v1, p0}, Ldaw;-><init>(Ldau;)V

    .line 1183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1198
    iget-object v0, p0, Ldau;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldax;

    .line 1199
    invoke-interface {v0}, Ldax;->a()V

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final a(Lmap;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldau;->g:Lmca;

    invoke-virtual {v0, p1}, Lmca;->a(Lmap;)V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldau;->a:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldau;->a(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Ldau;->a(Z)V

    .line 138
    iput-boolean v0, p0, Ldau;->h:Z

    .line 139
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldau;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Ldau;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldau;->setTranslationY(F)V

    .line 170
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldau;->h:Z

    .line 91
    invoke-virtual {p0}, Ldau;->b()V

    .line 93
    :cond_0
    return v0
.end method
