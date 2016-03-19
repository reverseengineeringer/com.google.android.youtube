.class public abstract Lmao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmby;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmby;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmao;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmby;

    iput-object v0, p0, Lmao;->b:Lmby;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmao;->c:Ljava/util/Queue;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmao;->d:Ljava/util/Queue;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmbp;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Lmao;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1080
    if-nez v0, :cond_2

    .line 1081
    iget-object v0, p0, Lmao;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmao;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v2, v0

    .line 50
    :goto_0
    if-eqz p2, :cond_0

    .line 1090
    iget-object v0, p0, Lmao;->b:Lmby;

    invoke-interface {v0, p2}, Lmby;->a(Ljava/lang/Object;)I

    move-result v3

    .line 1091
    iget-object v0, p0, Lmao;->b:Lmby;

    invoke-interface {v0, v3, v1}, Lmby;->a(ILandroid/view/ViewGroup;)Lmbr;

    move-result-object v4

    .line 1093
    if-nez v4, :cond_1

    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    return-object v2

    .line 1097
    :cond_1
    invoke-interface {v4, p1, p2}, Lmbr;->a(Lmbp;Ljava/lang/Object;)V

    .line 1098
    invoke-interface {v4}, Lmbr;->a()Landroid/view/View;

    move-result-object v0

    .line 1102
    invoke-static {v0, v4, v3}, Lmbv;->a(Landroid/view/View;Lmbr;I)V

    .line 1103
    invoke-static {v0, p1}, Lmbv;->a(Landroid/view/View;Lmbp;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final a(Lmbp;)Lmbp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmao;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbp;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lmbp;

    invoke-direct {v0, p1}, Lmbp;-><init>(Lmbp;)V

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lmbp;->a(Lmbp;)V

    goto :goto_0
.end method

.method public final a(Lmby;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 65
    :goto_0
    if-ge v1, v3, :cond_2

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1108
    invoke-static {v4}, Lmbv;->b(Landroid/view/View;)Lmbp;

    move-result-object v5

    .line 1109
    if-eqz v5, :cond_0

    .line 1110
    invoke-virtual {v5}, Lmbp;->a()V

    .line 1111
    iget-object v6, p0, Lmao;->d:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1113
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lmbv;->a(Landroid/view/View;Lmbp;)V

    .line 71
    :cond_0
    invoke-interface {p1, v4}, Lmby;->a(Landroid/view/View;)V

    .line 73
    :cond_1
    iget-object v4, p0, Lmao;->c:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    return-void
.end method
