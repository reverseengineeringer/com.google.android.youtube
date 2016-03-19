.class public final Lbmp;
.super Lifh;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lnof;

.field private final q:Ljdc;

.field private final r:Lbnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;Lbnh;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lifh;-><init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;)V

    .line 52
    iput-object p1, p0, Lbmp;->o:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lbmp;->p:Lnof;

    .line 54
    iput-object p3, p0, Lbmp;->q:Ljdc;

    .line 55
    iput-object p5, p0, Lbmp;->r:Lbnh;

    .line 56
    return-void
.end method


# virtual methods
.method protected final b()Lnsi;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lnsr;

    iget-object v1, p0, Lbmp;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lbmp;->v()Lnnp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsr;-><init>(Landroid/content/Context;Lnny;)V

    return-object v0
.end method

.method protected final c()Lnpx;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lbmp;->p:Lnof;

    .line 1042
    iget-boolean v0, v0, Lnof;->c:Z

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lbnl;

    iget-object v1, p0, Lbmp;->q:Ljdc;

    .line 67
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lbmp;->r:Lbnh;

    iget-object v2, v2, Lbnh;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbnl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnpx;->b:Lnpx;

    goto :goto_0
.end method

.method protected final d()Lnqj;
    .locals 10

    .prologue
    .line 75
    new-instance v7, Lnqi;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lnqi;-><init>(III)V

    .line 80
    iget-object v0, p0, Lbmp;->q:Ljdc;

    .line 81
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lbmp;->q:Ljdc;

    .line 82
    invoke-virtual {v0}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lbmp;->o:Landroid/content/Context;

    iget-object v0, p0, Lbmp;->q:Ljdc;

    .line 84
    invoke-virtual {v0}, Ljdc;->q()Ljml;

    move-result-object v4

    iget-object v0, p0, Lbmp;->q:Ljdc;

    .line 85
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v6

    .line 1189
    new-instance v0, Lnqf;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lnqf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljml;Ljava/lang/String;Ljrp;Lnqi;II)V

    .line 80
    return-object v0
.end method

.method protected final e()Lnuw;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lbmp;->p:Lnof;

    .line 2042
    iget-boolean v0, v0, Lnof;->c:Z

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0}, Lifh;->e()Lnuw;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbng;

    iget-object v1, p0, Lbmp;->q:Ljdc;

    .line 97
    invoke-virtual {v1}, Ljdc;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lbmp;->r:Lbnh;

    iget-object v2, v2, Lbnh;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lbng;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Lbmp;->x()Lnuw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lbmp;->p:Lnof;

    .line 3042
    iget-boolean v1, v1, Lnof;->c:Z

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lbmp;->z()Lnsi;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    return-object v0
.end method

.method protected final g()Ljmx;
    .locals 6

    .prologue
    .line 117
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljmn;->a(Z)Ljmn;

    move-result-object v0

    invoke-interface {v0}, Ljmn;->d()Ljmm;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lbmp;->q:Ljdc;

    .line 121
    invoke-virtual {v1}, Ljdc;->c()Ljmo;

    move-result-object v1

    iget-object v2, p0, Lbmp;->q:Ljdc;

    .line 123
    invoke-virtual {v2}, Ljdc;->y()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v1, v2, v0}, Ljmo;->a(Ljava/lang/String;Ljmm;)Ljml;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lbmp;->q:Ljdc;

    .line 126
    invoke-virtual {v1}, Ljdc;->b()Ljmy;

    move-result-object v1

    new-instance v2, Laqw;

    invoke-direct {v2}, Laqw;-><init>()V

    new-instance v3, Lnsn;

    new-instance v4, Ljnf;

    iget-object v5, p0, Lbmp;->q:Ljdc;

    .line 131
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljnf;-><init>(Ljml;Ljiu;)V

    .line 132
    invoke-virtual {p0}, Lbmp;->q()Lnoc;

    move-result-object v0

    iget-object v5, p0, Lbmp;->q:Ljdc;

    .line 133
    invoke-virtual {v5}, Ljdc;->j()Ljrp;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lnsn;-><init>(Laqr;Lnoc;Ljrp;)V

    .line 127
    invoke-interface {v1, v2, v3}, Ljmy;->a(Lapf;Lapn;)Ljmx;

    move-result-object v0

    .line 125
    return-object v0
.end method
