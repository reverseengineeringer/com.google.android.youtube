.class public final Lecp;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field private ab:[B

.field private ac:Lill;

.field private ad:Ljpr;

.field private ae:Lktv;

.field private af:Lihu;

.field private ag:Liku;

.field private ah:Ljiu;

.field private ai:Lnpx;

.field private aj:Llek;

.field private ak:Lmji;

.field private al:Lilq;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method public static a([B)Lecp;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    new-instance v1, Lecp;

    invoke-direct {v1}, Lecp;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Lecp;->f(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 162
    new-instance v1, Ldgv;

    .line 163
    invoke-virtual {p0}, Lecp;->f()Lcm;

    move-result-object v0

    iget-object v2, p0, Lecp;->ad:Ljpr;

    iget-object v3, p0, Lecp;->aj:Llek;

    iget-object v4, p0, Lecp;->ak:Lmji;

    invoke-direct {v1, v0, v2, v3, v4}, Ldgv;-><init>(Landroid/content/Context;Ljpr;Llek;Lmji;)V

    .line 167
    new-instance v0, Ldgu;

    .line 169
    invoke-virtual {p0}, Lecp;->f()Lcm;

    move-result-object v2

    iget-object v3, p0, Lecp;->al:Lilq;

    iget-object v4, p0, Lecp;->ae:Lktv;

    iget-object v5, p0, Lecp;->af:Lihu;

    iget-object v6, p0, Lecp;->ag:Liku;

    iget-object v7, p0, Lecp;->ai:Lnpx;

    iget-boolean v9, p0, Lecp;->am:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ldgu;-><init>(Ldgv;Landroid/app/Activity;Lilq;Lktv;Lihu;Liku;Lnpx;Lilg;Z)V

    iput-object v0, p0, Lecp;->ac:Lill;

    .line 178
    iget-object v0, p0, Lecp;->ac:Lill;

    .line 6128
    iput-object v0, v1, Lilo;->e:Lili;

    .line 7105
    iget-object v0, v1, Ldgv;->a:Landroid/view/View;

    .line 179
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 93
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 94
    if-nez p1, :cond_0

    .line 2561
    iget-object p1, p0, Lch;->o:Landroid/os/Bundle;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lecp;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 99
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v2

    move-object v0, v1

    .line 100
    check-cast v0, Life;

    invoke-interface {v0}, Life;->g()Lieu;

    move-result-object v3

    move-object v0, v1

    .line 101
    check-cast v0, Lnlw;

    invoke-interface {v0}, Lnlw;->x()Lnkw;

    move-result-object v4

    .line 102
    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3416
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcar;

    .line 102
    check-cast v0, Lcar;

    .line 104
    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v1

    iput-object v1, p0, Lecp;->ad:Ljpr;

    .line 105
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v1

    iput-object v1, p0, Lecp;->ah:Ljiu;

    .line 106
    invoke-virtual {v0}, Lkwi;->m()Lktv;

    move-result-object v1

    iput-object v1, p0, Lecp;->ae:Lktv;

    .line 107
    new-instance v1, Lihu;

    iget-object v5, p0, Lecp;->ae:Lktv;

    .line 109
    invoke-virtual {v3}, Lieu;->c()Lilq;

    move-result-object v6

    .line 4227
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 111
    invoke-virtual {v2}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-direct {v1, v5, v6, v7, v8}, Lihu;-><init>(Lktv;Lilq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lecp;->af:Lihu;

    .line 112
    invoke-virtual {v3}, Lieu;->g()Liku;

    move-result-object v1

    iput-object v1, p0, Lecp;->ag:Liku;

    .line 113
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    .line 114
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v1

    iput-object v1, p0, Lecp;->ai:Lnpx;

    .line 115
    new-instance v1, Llei;

    .line 116
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lkwi;->I()Llen;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v1, p0, Lecp;->aj:Llek;

    .line 118
    invoke-virtual {v0}, Lkwi;->K()Lmji;

    move-result-object v0

    iput-object v0, p0, Lecp;->ak:Lmji;

    .line 119
    invoke-virtual {v3}, Lieu;->c()Lilq;

    move-result-object v0

    iput-object v0, p0, Lecp;->al:Lilq;

    .line 121
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lecp;->b([B)V

    .line 122
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lecp;->am:Z

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v9}, Lecp;->a(II)V

    .line 124
    return-void
.end method

.method public final a(Lile;)V
    .locals 2

    .prologue
    .line 8023
    iget-object v0, p1, Lile;->a:Lilf;

    .line 203
    sget-object v1, Lilf;->c:Lilf;

    if-ne v0, v1, :cond_0

    .line 8177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Lecp;->ah:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 192
    iput-object p1, p0, Lecp;->ab:[B

    .line 193
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    .line 194
    iput-object p1, v0, Lrkq;->a:[B

    .line 195
    iget-object v1, p0, Lecp;->aj:Llek;

    sget-object v2, Llxb;->n:Llxb;

    invoke-interface {v1, v2, v0}, Llek;->a(Llxb;Lrkq;)V

    .line 199
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 5207
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 149
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lcg;->d()V

    .line 155
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcg;->e(Landroid/os/Bundle;)V

    .line 185
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Lecp;->ab:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 186
    const-string v0, "inProgress"

    iget-object v1, p0, Lecp;->ac:Lill;

    .line 7170
    iget-boolean v1, v1, Lill;->b:Z

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    return-void
.end method

.method public final handleSignInEvent(Lnqc;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 83
    return-void
.end method

.method public final handleSignOutEvent(Lnqd;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecp;->am:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 89
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    iget-object v0, p0, Lecp;->ac:Lill;

    invoke-virtual {v0}, Lill;->b()V

    .line 144
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcg;->p()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecp;->am:Z

    .line 130
    iget-object v0, p0, Lecp;->ah:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lecp;->ac:Lill;

    invoke-virtual {v0}, Lill;->a()V

    .line 132
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lecp;->ah:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 137
    invoke-super {p0}, Lcg;->q()V

    .line 138
    return-void
.end method
