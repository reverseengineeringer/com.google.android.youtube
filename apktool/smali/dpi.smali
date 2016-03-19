.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldpk;

.field public b:Ldpl;

.field public c:Ldpg;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ldpg;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldpi;->d:Landroid/view/View;

    .line 45
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    iput-object v0, p0, Ldpi;->g:Ldpg;

    .line 46
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    iput-object v0, p0, Ldpi;->c:Ldpg;

    .line 48
    new-instance v0, Ldpj;

    invoke-direct {v0, p0}, Ldpj;-><init>(Ldpi;)V

    iput-object v0, p0, Ldpi;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpi;->h:Z

    .line 56
    return-void
.end method

.method private final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldpi;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldpi;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Ldpi;->b()Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Ldpi;->g:Ldpg;

    .line 120
    iget-object v2, p0, Ldpi;->c:Ldpg;

    iput-object v2, p0, Ldpi;->g:Ldpg;

    .line 121
    iget-object v2, p0, Ldpi;->d:Landroid/view/View;

    invoke-static {v1, v0, v2}, Ldpg;->a(Ldpg;Landroid/view/View;Landroid/view/View;)V

    .line 125
    iput-object v1, p0, Ldpi;->c:Ldpg;

    .line 127
    iget-object v0, p0, Ldpi;->b:Ldpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldpi;->c:Ldpg;

    iget-object v1, p0, Ldpi;->g:Ldpg;

    .line 1149
    invoke-virtual {v0}, Ldpg;->b()Z

    move-result v2

    .line 1150
    invoke-virtual {v1}, Ldpg;->b()Z

    move-result v3

    .line 1151
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1153
    const/4 v0, 0x1

    .line 128
    :goto_0
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ldpi;->b:Ldpl;

    iget-object v1, p0, Ldpi;->c:Ldpg;

    invoke-interface {v0, v1}, Ldpl;->a(Ldpg;)V

    .line 132
    :cond_0
    return-void

    .line 1155
    :cond_1
    invoke-virtual {v0, v1}, Ldpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ldpi;->b()Landroid/view/View;

    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_1

    .line 74
    invoke-virtual {p0}, Ldpi;->a()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpi;->f:Ljava/lang/ref/WeakReference;

    .line 79
    iget-object v0, p0, Ldpi;->a:Ldpk;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Ldpi;->a:Ldpk;

    invoke-interface {v0, p1}, Ldpk;->a(Landroid/view/View;)V

    .line 1135
    :cond_2
    iget-object v0, p0, Ldpi;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1136
    if-eqz p1, :cond_3

    iget-boolean v1, p0, Ldpi;->h:Z

    if-nez v1, :cond_3

    .line 1137
    iget-object v1, p0, Ldpi;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1138
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldpi;->h:Z

    .line 1140
    :cond_3
    if-nez p1, :cond_4

    iget-boolean v1, p0, Ldpi;->h:Z

    if-eqz v1, :cond_4

    .line 1141
    iget-object v1, p0, Ldpi;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpi;->h:Z

    .line 88
    :cond_4
    if-nez p1, :cond_5

    .line 90
    iget-object v0, p0, Ldpi;->c:Ldpg;

    invoke-virtual {v0}, Ldpg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldpi;->c:Ldpg;

    invoke-virtual {v0}, Ldpg;->a()V

    .line 92
    iget-object v0, p0, Ldpi;->b:Ldpl;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldpi;->b:Ldpl;

    iget-object v1, p0, Ldpi;->c:Ldpg;

    invoke-interface {v0, v1}, Ldpl;->a(Ldpg;)V

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Ldpi;->a()V

    goto :goto_0
.end method
