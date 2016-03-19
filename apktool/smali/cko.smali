.class public Lcko;
.super Lch;
.source "SourceFile"

# interfaces
.implements Llel;


# instance fields
.field private a:Ljava/util/Set;

.field public au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public av:Ldrd;

.field private b:Ljsw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lch;-><init>()V

    .line 179
    new-instance v0, Lckp;

    invoke-direct {v0, p0}, Lckp;-><init>(Lcko;)V

    iput-object v0, p0, Lcko;->b:Ljsw;

    return-void
.end method

.method public static N()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final I()Lcom/google/android/apps/youtube/app/YouTubeApplication;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcko;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    return-object v0
.end method

.method public final J()Lnkw;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 8411
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lifh;

    .line 128
    check-cast v0, Lifh;

    return-object v0
.end method

.method public final K()Loih;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 9477
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Loih;

    .line 132
    check-cast v0, Loih;

    return-object v0
.end method

.method public final L()Lkwi;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcko;->I()Lcom/google/android/apps/youtube/app/YouTubeApplication;

    move-result-object v0

    .line 10416
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 140
    check-cast v0, Lcar;

    return-object v0
.end method

.method public M()Lrkq;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcko;->q_()Lcnv;

    move-result-object v0

    .line 12105
    iget-object v0, v0, Lcnv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcnv;->a(Landroid/os/Bundle;)Lrkq;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final W()Llek;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcko;->b:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lch;->a(Landroid/app/Activity;)V

    .line 53
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcko;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 54
    return-void
.end method

.method protected final a(Ljse;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcko;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcko;->a:Ljava/util/Set;

    .line 47
    :cond_0
    iget-object v0, p0, Lcko;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lch;->p()V

    .line 59
    iget-object v1, p0, Lcko;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4394
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M()Lcko;

    move-result-object v0

    .line 4395
    invoke-virtual {v0}, Lcko;->q_()Lcnv;

    move-result-object v2

    .line 5006
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    if-nez v0, :cond_2

    .line 5007
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4397
    :goto_0
    if-nez v0, :cond_0

    .line 6002
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    .line 4400
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->I()V

    .line 4402
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    .line 6339
    iget-object v2, v0, Ldpw;->c:Lczs;

    invoke-virtual {v0, v2}, Ldpw;->b(Lczs;)V

    .line 6464
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->M:Ldpw;

    invoke-virtual {v0}, Ldpw;->c()V

    .line 60
    return-void

    .line 5007
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5009
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z:Lcnv;

    invoke-virtual {v0, v2}, Lcnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public q_()Lcnv;
    .locals 3

    .prologue
    .line 11129
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11561
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    .line 11131
    new-instance v1, Lcnv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcnv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 148
    return-object v1

    .line 11131
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lch;->r()V

    .line 65
    iget-object v0, p0, Lcko;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcko;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    .line 67
    invoke-interface {v0}, Ljse;->b()V

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcko;->a:Ljava/util/Set;

    .line 71
    :cond_1
    return-void
.end method

.method public w()Ldrd;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcko;->av:Ldrd;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcko;->z()Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcko;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 77
    iput-object v0, p0, Lcko;->av:Ldrd;

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcko;->av:Ldrd;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcko;->au:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8004
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Ldrf;

    .line 79
    invoke-virtual {v0}, Ldrf;->n()Ldrg;

    move-result-object v0

    invoke-virtual {p0}, Lcko;->z()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8171
    iput-object v1, v0, Ldrg;->a:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0}, Ldrg;->a()Ldrf;

    move-result-object v0

    iput-object v0, p0, Lcko;->av:Ldrd;

    goto :goto_0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method
