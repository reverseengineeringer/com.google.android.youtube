.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcn;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lnpx;

.field public final c:Lild;

.field public final d:Lkys;

.field public final e:Ljpr;

.field public final f:Ljiu;

.field public final g:Ljnl;

.field public final h:Lqrk;

.field public final i:Ldtw;

.field public final j:Lcvs;

.field public final k:Ldvo;

.field public l:Llgk;

.field public m:Lpgf;

.field private final n:Lplh;

.field private o:Ldut;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lplh;Lnpx;Lild;Lkys;Ljpr;Ljiu;Ljnl;Lqrk;Ldtw;Lcvs;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 80
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Ldus;->n:Lplh;

    .line 81
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldus;->b:Lnpx;

    .line 82
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldus;->c:Lild;

    .line 83
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkys;

    iput-object v0, p0, Ldus;->d:Lkys;

    .line 84
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldus;->e:Ljpr;

    .line 85
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldus;->f:Ljiu;

    .line 86
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ldus;->g:Ljnl;

    .line 87
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldus;->h:Lqrk;

    .line 88
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Ldus;->i:Ldtw;

    .line 89
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    iput-object v0, p0, Ldus;->j:Lcvs;

    .line 1097
    iget-object v0, p0, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v0

    .line 1098
    const-string v1, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 1100
    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Ldvo;

    invoke-direct {v0}, Ldvo;-><init>()V

    .line 91
    :goto_0
    iput-object v0, p0, Ldus;->k:Ldvo;

    .line 92
    new-instance v0, Ldut;

    invoke-direct {v0, p0}, Ldut;-><init>(Ldus;)V

    iput-object v0, p0, Ldus;->o:Ldut;

    .line 93
    iget-object v0, p0, Ldus;->k:Ldvo;

    iget-object v1, p0, Ldus;->o:Ldut;

    .line 2086
    iput-object v1, v0, Ldvo;->ab:Ldvr;

    .line 94
    return-void

    .line 1103
    :cond_0
    check-cast v0, Ldvo;

    goto :goto_0
.end method

.method public static a(Llgk;)Z
    .locals 1

    .prologue
    .line 216
    invoke-interface {p0}, Llgk;->E_()Llma;

    move-result-object v0

    invoke-virtual {v0}, Llma;->e()Llme;

    move-result-object v0

    invoke-virtual {v0}, Llme;->d()Llgr;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 3055
    iget-object v0, v0, Llgr;->a:Lqei;

    iget-object v0, v0, Lqei;->d:Lrkq;

    .line 217
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldus;->n:Lplh;

    invoke-virtual {v0}, Lplh;->h()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldus;->k:Ldvo;

    invoke-virtual {v0, v1}, Ldvo;->f(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Ldus;->k:Ldvo;

    iget-object v1, p0, Ldus;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v1

    const-string v2, "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 179
    invoke-virtual {v0, v1, v2}, Ldvo;->a(Lct;Ljava/lang/String;)V

    .line 182
    return-void
.end method
