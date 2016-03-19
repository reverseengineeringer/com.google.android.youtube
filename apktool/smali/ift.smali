.class public final Lift;
.super Lcg;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field ab:[B

.field private ac:Lill;

.field private ad:Ljpr;

.field private ae:Lktv;

.field private af:Lihu;

.field private ag:Ljiu;

.field private ah:Llek;

.field private ai:Lmji;

.field private aj:Lilq;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method

.method public static a([B)Lift;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73
    new-instance v1, Lift;

    invoke-direct {v1}, Lift;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lift;->f(Landroid/os/Bundle;)V

    .line 75
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 4176
    new-instance v1, Lilo;

    .line 4177
    invoke-virtual {p0}, Lift;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lift;->ad:Ljpr;

    iget-object v3, p0, Lift;->ah:Llek;

    iget-object v4, p0, Lift;->ai:Lmji;

    invoke-direct {v1, v0, v2, v3, v4}, Lilo;-><init>(Landroid/content/Context;Ljpr;Llek;Lmji;)V

    .line 153
    new-instance v0, Lill;

    .line 155
    invoke-virtual {p0}, Lift;->f()Lcm;

    move-result-object v2

    iget-object v3, p0, Lift;->aj:Lilq;

    iget-object v4, p0, Lift;->ae:Lktv;

    iget-object v5, p0, Lift;->af:Lihu;

    .line 4189
    invoke-virtual {p0}, Lift;->f()Lcm;

    move-result-object v6

    invoke-virtual {v6}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lnlw;

    .line 4190
    invoke-interface {v6}, Lnlw;->x()Lnkw;

    move-result-object v6

    invoke-virtual {v6}, Lnkw;->p()Lnpx;

    move-result-object v6

    .line 5184
    invoke-virtual {p0}, Lift;->f()Lcm;

    move-result-object v7

    invoke-virtual {v7}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Life;

    .line 5185
    invoke-interface {v7}, Life;->g()Lieu;

    move-result-object v7

    invoke-virtual {v7}, Lieu;->g()Liku;

    move-result-object v7

    .line 160
    iget-boolean v9, p0, Lift;->ak:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lill;-><init>(Lilh;Landroid/app/Activity;Lilq;Lktv;Lihu;Lnpx;Liku;Lilg;Z)V

    iput-object v0, p0, Lift;->ac:Lill;

    .line 163
    iget-object v0, p0, Lift;->ac:Lill;

    .line 6128
    iput-object v0, v1, Lilo;->e:Lili;

    .line 164
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    .line 165
    iget-object v2, p0, Lift;->ab:[B

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lift;->ab:[B

    iput-object v2, v0, Lrkq;->a:[B

    .line 168
    :cond_0
    iget-object v2, p0, Lift;->ah:Llek;

    sget-object v3, Llxb;->n:Llxb;

    invoke-interface {v2, v3, v0}, Llek;->a(Llxb;Lrkq;)V

    .line 172
    invoke-virtual {v1}, Lilo;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 86
    invoke-super {p0, p1}, Lcg;->a(Landroid/os/Bundle;)V

    .line 87
    if-nez p1, :cond_0

    .line 1561
    iget-object p1, p0, Lch;->o:Landroid/os/Bundle;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lift;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0}, Lcm;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 92
    check-cast v0, Ljdd;

    invoke-interface {v0}, Ljdd;->d()Ljdc;

    move-result-object v2

    move-object v0, v1

    .line 93
    check-cast v0, Life;

    invoke-interface {v0}, Life;->g()Lieu;

    move-result-object v0

    .line 94
    check-cast v1, Lkya;

    invoke-interface {v1}, Lkya;->v()Lkwi;

    move-result-object v1

    .line 96
    invoke-virtual {v2}, Ljdc;->B()Ljpr;

    move-result-object v3

    iput-object v3, p0, Lift;->ad:Ljpr;

    .line 97
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v3

    iput-object v3, p0, Lift;->ag:Ljiu;

    .line 98
    invoke-virtual {v1}, Lkwi;->m()Lktv;

    move-result-object v3

    iput-object v3, p0, Lift;->ae:Lktv;

    .line 100
    new-instance v3, Lihu;

    iget-object v4, p0, Lift;->ae:Lktv;

    .line 102
    invoke-virtual {v0}, Lieu;->c()Lilq;

    move-result-object v5

    .line 2227
    invoke-virtual {v2}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 104
    invoke-virtual {v2}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lihu;-><init>(Lktv;Lilq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lift;->af:Lihu;

    .line 105
    invoke-virtual {v1}, Lkwi;->K()Lmji;

    move-result-object v3

    iput-object v3, p0, Lift;->ai:Lmji;

    .line 106
    invoke-virtual {v0}, Lieu;->c()Lilq;

    move-result-object v0

    iput-object v0, p0, Lift;->aj:Lilq;

    .line 107
    new-instance v0, Llei;

    .line 108
    invoke-virtual {v2}, Ljdc;->o()Ljtt;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lkwi;->I()Llen;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llei;-><init>(Ljtt;Llen;)V

    iput-object v0, p0, Lift;->ah:Llek;

    .line 111
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3202
    iput-object v0, p0, Lift;->ab:[B

    .line 112
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lift;->ak:Z

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v8}, Lift;->a(II)V

    .line 114
    return-void
.end method

.method public final a(Lile;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lift;->ag:Ljiu;

    invoke-virtual {v0, p1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lcg;->c:Landroid/app/Dialog;

    .line 139
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    :cond_0
    invoke-super {p0}, Lcg;->d()V

    .line 145
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcg;->e(Landroid/os/Bundle;)V

    .line 196
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Lift;->ab:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 197
    const-string v0, "inProgress"

    iget-object v1, p0, Lift;->ac:Lill;

    .line 6170
    iget-boolean v1, v1, Lill;->b:Z

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public final handleSignInEvent(Lnqc;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lift;->ak:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcg;->a(Z)V

    .line 82
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 133
    iget-object v0, p0, Lift;->ac:Lill;

    invoke-virtual {v0}, Lill;->b()V

    .line 134
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcg;->p()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lift;->ak:Z

    .line 120
    iget-object v0, p0, Lift;->ag:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lift;->ac:Lill;

    invoke-virtual {v0}, Lill;->a()V

    .line 122
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lift;->ag:Ljiu;

    invoke-virtual {v0, p0}, Ljiu;->b(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Lcg;->q()V

    .line 128
    return-void
.end method
