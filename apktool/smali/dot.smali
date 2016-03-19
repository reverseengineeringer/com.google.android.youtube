.class public final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddo;


# instance fields
.field a:Ldal;

.field public final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public c:Ldpe;

.field final d:Lkzs;

.field final e:Llab;

.field public final f:Lnpx;

.field public final g:Lild;

.field final h:Ljpr;

.field final i:Ldoy;

.field public final j:Ldkr;

.field final k:Llcn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llab;Lkzs;Lnpx;Lild;Ljpr;Ljiu;Ldal;Llcn;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 90
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldot;->f:Lnpx;

    .line 91
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Ldot;->g:Lild;

    .line 92
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzs;

    iput-object v0, p0, Ldot;->d:Lkzs;

    .line 93
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    iput-object v0, p0, Ldot;->e:Llab;

    .line 94
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ldot;->h:Ljpr;

    .line 95
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Ldot;->a:Ldal;

    .line 96
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Ldot;->k:Llcn;

    .line 97
    new-instance v0, Ldkr;

    invoke-direct {v0, p1, p2, p6, p7}, Ldkr;-><init>(Landroid/app/Activity;Llab;Ljpr;Ljiu;)V

    iput-object v0, p0, Ldot;->j:Ldkr;

    .line 99
    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Ldot;)V

    iput-object v0, p0, Ldot;->i:Ldoy;

    .line 100
    invoke-virtual {p0}, Ldot;->c()V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldot;->c:Ldpe;

    if-nez v0, :cond_0

    .line 188
    const-string v0, "Add to without action target."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldot;->c:Ldpe;

    .line 6515
    iget-object v0, v0, Ldpe;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v0}, Ldot;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ldpe;)V
    .locals 6

    .prologue
    .line 4535
    iget-object v0, p1, Ldpe;->d:Lloy;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldot;->a:Ldal;

    .line 5535
    iget-object v1, p1, Ldpe;->d:Lloy;

    .line 177
    iget-object v2, p0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6021
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 6043
    new-instance v3, Ldjy;

    iget-object v4, v0, Ldal;->a:Landroid/app/Activity;

    iget-object v5, v0, Ldal;->b:Ljpr;

    invoke-direct {v3, v4, v2, v5, v1}, Ldjy;-><init>(Landroid/content/Context;Lqrk;Ljpr;Lloy;)V

    iput-object v3, v0, Ldal;->c:Ldjy;

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Ldot;->i:Ldoy;

    .line 7390
    iput-object p1, v0, Ldoy;->a:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Ldot;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ldot;->i:Ldoy;

    invoke-virtual {v0}, Ldoy;->a()V

    .line 224
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Ldot;->g:Lild;

    iget-object v1, p0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v2, 0x0

    new-instance v3, Ldov;

    invoke-direct {v3, p0}, Ldov;-><init>(Ldot;)V

    invoke-interface {v0, v1, v2, v3}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Ldot;->c:Ldpe;

    if-nez v0, :cond_1

    .line 123
    const-string v0, "Share video without action target."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Ldot;->c:Ldpe;

    .line 2527
    iget-object v0, v0, Ldpe;->c:Lqei;

    .line 128
    if-eqz v0, :cond_2

    iget-object v1, v0, Lqei;->d:Lrkq;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3021
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w:Lqrk;

    .line 129
    iget-object v0, v0, Lqei;->d:Lrkq;

    invoke-interface {v1, v0, v4}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ldot;->c:Ldpe;

    .line 3523
    iget-object v0, v0, Ldpe;->b:Llrk;

    .line 134
    if-eqz v0, :cond_0

    .line 4035
    new-instance v1, Lcmv;

    invoke-direct {v1}, Lcmv;-><init>()V

    .line 4036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4037
    const-string v3, "share_panel"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4038
    invoke-virtual {v1, v2}, Lcmv;->f(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcmv;->a(Lct;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Ldot;->c:Ldpe;

    .line 108
    iget-object v0, p0, Ldot;->a:Ldal;

    .line 2047
    iput-object v1, v0, Ldal;->c:Ldjy;

    .line 109
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Ldot;->c:Ldpe;

    if-nez v0, :cond_0

    .line 144
    const-string v0, "Flag without action target."

    invoke-static {v0}, Ljst;->b(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldot;->f:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Ldot;->a:Ldal;

    invoke-virtual {v0}, Ldal;->a()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Ldot;->c:Ldpe;

    .line 154
    iget-object v1, p0, Ldot;->g:Lild;

    iget-object v2, p0, Ldot;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v3, 0x0

    new-instance v4, Ldou;

    invoke-direct {v4, p0, v0}, Ldou;-><init>(Ldot;Ldpe;)V

    invoke-interface {v1, v2, v3, v4}, Lild;->a(Landroid/app/Activity;[BLikr;)V

    goto :goto_0
.end method
