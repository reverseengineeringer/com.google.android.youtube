.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Locw;

.field public final c:Lkys;

.field public final d:Lofm;

.field public final e:Ljiu;

.field public final f:Lbyv;

.field public final g:Lnqj;

.field public final h:Ljnl;

.field public final i:Lodk;

.field public final j:Lpik;

.field public final k:Ljava/lang/String;

.field public final l:Ljrp;

.field public final m:Ldkk;

.field public final n:Lohs;

.field public final o:Lohp;

.field public final p:Ldie;

.field public final q:Llek;

.field public r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public s:Landroid/widget/ListView;

.field public t:Lmcb;

.field public u:Ljgo;

.field final v:Ljava/util/Set;

.field w:Ljava/lang/String;

.field public x:Ldix;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbyv;Locw;Lkys;Lofm;Ljiu;Lnqj;Ljnl;Lodk;Lpik;Ldkk;Lohs;Lohp;Ldie;Llek;Ljava/lang/String;Ljrp;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldiu;->a:Landroid/app/Activity;

    .line 103
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Ldiu;->b:Locw;

    .line 104
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    iput-object v0, p0, Ldiu;->c:Lkys;

    .line 105
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, p0, Ldiu;->f:Lbyv;

    .line 106
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofm;

    iput-object v0, p0, Ldiu;->d:Lofm;

    .line 107
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldiu;->e:Ljiu;

    .line 108
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ldiu;->g:Lnqj;

    .line 109
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ldiu;->h:Ljnl;

    .line 110
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Ldiu;->i:Lodk;

    .line 111
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpik;

    iput-object v0, p0, Ldiu;->j:Lpik;

    .line 112
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p0, Ldiu;->m:Ldkk;

    .line 113
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohs;

    iput-object v0, p0, Ldiu;->n:Lohs;

    .line 115
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohp;

    iput-object v0, p0, Ldiu;->o:Lohp;

    .line 116
    invoke-static {p14}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    iput-object v0, p0, Ldiu;->p:Ldie;

    .line 117
    invoke-static/range {p15 .. p15}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Ldiu;->q:Llek;

    .line 118
    invoke-static/range {p16 .. p16}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldiu;->k:Ljava/lang/String;

    .line 119
    invoke-static/range {p17 .. p17}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Ldiu;->l:Ljrp;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldiu;->v:Ljava/util/Set;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Ldiu;->w:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Ldiu;->u:Ljgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiu;->u:Ljgo;

    .line 1027
    iget-boolean v0, v0, Ljgo;->a:Z

    .line 196
    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ldiu;->u:Ljgo;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljgo;->a:Z

    .line 199
    :cond_0
    iget-object v0, p0, Ldiu;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2147
    sget v1, Ljqd;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 200
    new-instance v0, Ldiw;

    .line 2222
    invoke-direct {v0, p0}, Ldiw;-><init>(Ldiu;)V

    .line 201
    invoke-static {v0}, Ljgo;->a(Ljgm;)Ljgo;

    move-result-object v0

    iput-object v0, p0, Ldiu;->u:Ljgo;

    .line 202
    iget-object v0, p0, Ldiu;->d:Lofm;

    iget-object v1, p0, Ldiu;->k:Ljava/lang/String;

    iget-object v2, p0, Ldiu;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldiu;->u:Ljgo;

    .line 203
    invoke-static {v2, v3}, Ljgi;->a(Landroid/app/Activity;Ljgm;)Ljgi;

    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Lofm;->a(Ljava/lang/String;Ljgm;)V

    .line 204
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lnzx;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Ldiu;->k:Ljava/lang/String;

    iget-object v1, p1, Lnzx;->a:Loaw;

    .line 3035
    iget-object v1, v1, Loaw;->a:Loav;

    .line 3086
    iget-object v1, v1, Loav;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Ldiu;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Loac;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ldiu;->v:Ljava/util/Set;

    iget-object v1, p1, Loac;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ldiu;->a()V

    .line 212
    :cond_0
    return-void
.end method
