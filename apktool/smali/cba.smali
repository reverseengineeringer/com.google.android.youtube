.class public final Lcba;
.super Locb;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final ag:Lnkw;

.field final b:Ljdc;

.field final c:Lkwi;

.field public d:Lmlw;

.field public final e:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loke;Ljdc;Lnkw;Lmyc;Lkwi;Ljkc;Lieu;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct/range {p0 .. p8}, Locb;-><init>(Landroid/content/Context;Loke;Ljdc;Lnkw;Lmyc;Lkwi;Ljkc;Lieu;)V

    .line 204
    new-instance v0, Lcbc;

    const-string v1, "OnesieLoader"

    invoke-direct {v0, p0, v1}, Lcbc;-><init>(Lcba;Ljava/lang/String;)V

    iput-object v0, p0, Lcba;->e:Ljsw;

    .line 78
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcba;->a:Landroid/content/Context;

    .line 79
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lcba;->ag:Lnkw;

    .line 80
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lcba;->b:Ljdc;

    .line 81
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iput-object v0, p0, Lcba;->c:Lkwi;

    .line 82
    return-void
.end method


# virtual methods
.method protected final d()Ljava/util/List;
    .locals 4

    .prologue
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {p0}, Lcba;->F()Lpik;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Lcba;->B()Lpct;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcba;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liua;

    iget-object v3, p0, Lcba;->b:Ljdc;

    .line 175
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v3}, Liua;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Liua;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Liug;

    iget-object v3, p0, Lcba;->b:Ljdc;

    .line 177
    invoke-virtual {v3}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Liug;-><init>(Lmdx;Landroid/content/SharedPreferences;)V

    .line 179
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-object v2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected final f()Ljio;
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Locb;->f()Ljio;

    move-result-object v1

    .line 1116
    new-instance v2, Lobx;

    iget-object v0, p0, Lcba;->ag:Lnkw;

    .line 1118
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v3

    .line 2117
    iget-object v0, p0, Locb;->h:Luea;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    .line 1119
    iget-object v4, p0, Lcba;->b:Ljdc;

    .line 1120
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lobx;-><init>(Lnpx;Luea;Ljrp;)V

    .line 1121
    new-instance v0, Lobw;

    invoke-direct {v0, v2}, Lobw;-><init>(Lobx;)V

    .line 127
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    .line 129
    return-object v1
.end method

.method protected final i()Lozu;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcbb;

    invoke-direct {v0, p0}, Lcbb;-><init>(Lcba;)V

    return-object v0
.end method

.method protected final j()Lpco;
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Locb;->j()Lpco;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lcba;->e:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdu;

    .line 2203
    iput-object v0, v1, Lpco;->e:Lmdu;

    .line 163
    return-object v1
.end method

.method protected final k()Lpjo;
    .locals 15

    .prologue
    .line 187
    iget-object v14, p0, Lcba;->d:Lmlw;

    .line 188
    invoke-virtual {p0}, Lcba;->t()Lprz;

    move-result-object v9

    .line 189
    invoke-virtual {p0}, Lcba;->H()Lpcn;

    move-result-object v5

    .line 190
    invoke-virtual {p0}, Lcba;->D()Lpbo;

    move-result-object v8

    .line 2515
    iput-object v8, v14, Lmlw;->D:Lpbo;

    .line 2517
    new-instance v0, Lmum;

    iget-object v1, v14, Lmlw;->s:Landroid/content/Context;

    iget-object v2, v14, Lmlw;->t:Ljdc;

    .line 2519
    invoke-virtual {v2}, Ljdc;->j()Ljrp;

    move-result-object v2

    iget-object v3, v14, Lmlw;->t:Ljdc;

    .line 2520
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    .line 2521
    invoke-virtual {v14}, Lmlw;->b()Luea;

    move-result-object v4

    iget-object v6, v14, Lmlw;->y:Limo;

    .line 2523
    invoke-virtual {v6}, Limo;->j()Ljax;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmum;-><init>(Landroid/content/Context;Ljrp;Ljiu;Luea;Lpcn;Lptk;)V

    .line 2525
    new-instance v6, Lmuq;

    .line 2526
    invoke-virtual {v14}, Lmlw;->b()Luea;

    move-result-object v7

    iget-object v12, v14, Lmlw;->l:Luea;

    iget-object v1, v14, Lmlw;->u:Lmyc;

    .line 2532
    invoke-virtual {v1}, Lmyc;->h()Lnhu;

    move-result-object v13

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Lmuq;-><init>(Luea;Lpbo;Lprq;Lprq;Lpcn;Luea;Lnhu;)V

    iput-object v6, v14, Lmlw;->E:Lmuq;

    .line 2534
    new-instance v0, Lmuo;

    iget-object v1, v14, Lmlw;->t:Ljdc;

    .line 2535
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    .line 2536
    invoke-virtual {v14}, Lmlw;->b()Luea;

    move-result-object v2

    .line 2568
    iget-object v3, v14, Lmlw;->E:Lmuq;

    .line 2538
    invoke-virtual {v14}, Lmlw;->j()Luea;

    move-result-object v4

    .line 3297
    iget-object v5, v14, Lmlw;->c:Lmxl;

    .line 2539
    iget-object v6, v14, Lmlw;->y:Limo;

    .line 4166
    iget-object v6, v6, Limo;->r:Ljsw;

    .line 2540
    invoke-direct/range {v0 .. v6}, Lmuo;-><init>(Ljiu;Luea;Lmuq;Luea;Lmxl;Luea;)V

    iput-object v0, v14, Lmlw;->F:Lmuo;

    .line 191
    iget-object v0, p0, Lcba;->d:Lmlw;

    .line 4568
    iget-object v0, v0, Lmlw;->E:Lmuq;

    .line 191
    return-object v0
.end method

.method protected final l()Lpop;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lpop;

    iget-object v1, p0, Lcba;->ag:Lnkw;

    invoke-virtual {v1}, Lnkw;->a()Lnqj;

    move-result-object v1

    invoke-direct {v0, v1}, Lpop;-><init>(Lnqj;)V

    return-object v0
.end method

.method protected final m()Lptn;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Lozg;

    iget-object v1, p0, Lcba;->b:Ljdc;

    .line 219
    invoke-virtual {v1}, Ljdc;->r()Ljnl;

    move-result-object v1

    iget-object v2, p0, Lcba;->a:Landroid/content/Context;

    sget v3, Ltcm;->aZ:I

    .line 220
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lozg;-><init>(Ljnl;Ljava/lang/String;)V

    .line 218
    return-object v0
.end method
