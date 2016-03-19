.class public final Leoe;
.super Lenw;
.source "SourceFile"


# instance fields
.field d:Llpo;

.field final e:Ldkr;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Ljiu;

.field private i:Leof;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ljiu;Llpo;Ldkr;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lenw;-><init>()V

    .line 51
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leoe;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Leoe;->h:Ljiu;

    .line 53
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    iput-object v0, p0, Leoe;->d:Llpo;

    .line 54
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkr;

    iput-object v0, p0, Leoe;->e:Ldkr;

    .line 56
    iget-object v0, p0, Leoe;->d:Llpo;

    .line 1190
    iget-object v1, v0, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->n:Lqre;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->n:Lqre;

    iget-boolean v0, v0, Lqre;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Leof;

    invoke-direct {v0, p0}, Leof;-><init>(Leoe;)V

    :goto_1
    iput-object v0, p0, Leoe;->i:Leof;

    .line 57
    return-void

    .line 1190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lrrc;)V
    .locals 3

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 6060
    iget-object v0, p0, Lenw;->a:Lenz;

    .line 114
    if-eqz v0, :cond_1

    .line 7060
    iget-object v0, p0, Lenw;->a:Lenz;

    .line 116
    invoke-interface {v0}, Lenz;->C()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 7076
    :cond_1
    iget-object v0, p0, Lenw;->c:Leny;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Llpo;

    iget-object v1, p1, Lrrc;->a:Lrrg;

    invoke-direct {v0, v1}, Llpo;-><init>(Lrrg;)V

    .line 8076
    iget-object v1, p0, Lenw;->c:Leny;

    .line 120
    iget-object v2, p0, Leoe;->d:Llpo;

    invoke-interface {v1, v2, v0}, Leny;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iput-object v0, p0, Leoe;->d:Llpo;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Leoe;->i:Leof;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v1, p0, Leoe;->i:Leof;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 77
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Leoe;->h:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Leoe;->h:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Ldkq;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Leoe;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 101
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldlh;)V
    .locals 3
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Leoe;->d:Llpo;

    invoke-virtual {v0}, Llpo;->i()Llmt;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    iget-object v1, p0, Leoe;->d:Llpo;

    .line 5046
    iget-object v1, v1, Llpo;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/lang/String;

    .line 6022
    iget-object v2, p1, Ldlh;->a:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6026
    iget-object v1, p1, Ldlh;->b:Ldhm;

    .line 6039
    iget v1, v1, Ldhm;->f:I

    .line 108
    invoke-virtual {v0, v1}, Llmt;->a(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lkzy;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Leoe;->d:Llpo;

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Lenw;->a:Lenz;

    .line 92
    if-eqz v0, :cond_0

    iget-object v0, p0, Leoe;->d:Llpo;

    .line 4046
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lkzy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lkzy;->b:Lrqz;

    iget-object v0, v0, Lrqz;->a:Lrrc;

    invoke-direct {p0, v0}, Leoe;->a(Lrrc;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Llaa;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Leoe;->d:Llpo;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lenw;->a:Lenz;

    .line 83
    if-eqz v0, :cond_0

    iget-object v0, p0, Leoe;->d:Llpo;

    .line 3046
    iget-object v0, v0, Llpo;->a:Lrrg;

    iget-object v0, v0, Lrrg;->a:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Llaa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Llaa;->c:Lrqz;

    iget-object v0, v0, Lrqz;->a:Lrrc;

    invoke-direct {p0, v0}, Leoe;->a(Lrrc;)V

    .line 87
    :cond_0
    return-void
.end method
