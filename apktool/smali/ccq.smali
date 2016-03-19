.class public final Lccq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ldoa;
.implements Ljpg;


# instance fields
.field public a:Ldnt;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lccr;

.field public d:Z

.field public e:Ljava/util/HashSet;

.field private f:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;Ldnt;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lccq;->f:Ljiu;

    .line 53
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    iput-object v0, p0, Lccq;->a:Ldnt;

    .line 54
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lccq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 55
    new-instance v0, Lccr;

    invoke-direct {v0, p0}, Lccr;-><init>(Lccq;)V

    iput-object v0, p0, Lccq;->c:Lccr;

    .line 56
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lccq;->a:Ldnt;

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Ljrh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lccq;->a:Ldnt;

    .line 1384
    iget-object v0, v0, Ldnt;->c:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    invoke-virtual {p0, v0}, Lccq;->a(Ljia;)V

    .line 70
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lccq;->d:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lccq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    return-void
.end method

.method final a(Ljia;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lccq;->f:Ljiu;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lccq;->f:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1133
    :cond_0
    sget-object v0, Ljox;->a:Ljava/util/Set;

    new-instance v1, Ljua;

    invoke-direct {v1, p0}, Ljua;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccq;->d:Z

    .line 1082
    iget-object v0, p0, Lccq;->a:Ldnt;

    if-eqz v0, :cond_1

    .line 1083
    invoke-direct {p0}, Lccq;->b()V

    .line 1084
    iget-object v0, p0, Lccq;->a:Ldnt;

    invoke-virtual {v0, p0}, Ldnt;->b(Ldoa;)V

    .line 1085
    iput-object v2, p0, Lccq;->a:Ldnt;

    .line 1087
    :cond_1
    iget-object v0, p0, Lccq;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1088
    iget-object v0, p0, Lccq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lccq;->c:Lccr;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lakf;)V

    .line 1089
    iput-object v2, p0, Lccq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1091
    :cond_2
    iget-object v0, p0, Lccq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1092
    iput-object v2, p0, Lccq;->f:Ljiu;

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    invoke-virtual {p0, v0}, Lccq;->a(Ljia;)V

    .line 151
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lccq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2108
    iget-object v0, p0, Lccq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lccq;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    invoke-virtual {p0, v0}, Lccq;->a(Ljia;)V

    .line 127
    :cond_0
    return-void

    .line 2108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    invoke-virtual {p0, v0}, Lccq;->a(Ljia;)V

    .line 132
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lccq;->b()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccq;->d:Z

    .line 141
    return-void
.end method
