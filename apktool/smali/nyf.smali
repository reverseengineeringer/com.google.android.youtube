.class public Lnyf;
.super Limo;
.source "SourceFile"


# instance fields
.field private final a:Ljdc;

.field private final b:Lnkw;

.field public final c:Lkwi;

.field public v:Luea;

.field public w:Lnzo;

.field public final x:Ljsw;


# direct methods
.method public constructor <init>(Liqt;Landroid/content/Context;Ljdc;Lnkw;Ljkc;Lmyc;Lkwi;Loih;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p8}, Limo;-><init>(Liqt;Landroid/content/Context;Ljdc;Lnkw;Ljkc;Lmyc;Lkwi;Loih;)V

    .line 125
    new-instance v0, Lnyg;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lnyg;-><init>(Lnyf;Ljava/lang/String;)V

    iput-object v0, p0, Lnyf;->x:Ljsw;

    .line 56
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lnyf;->a:Ljdc;

    .line 57
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwi;

    iput-object v0, p0, Lnyf;->c:Lkwi;

    .line 58
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    iput-object v0, p0, Lnyf;->b:Lnkw;

    .line 59
    return-void
.end method


# virtual methods
.method protected final v()Ljaq;
    .locals 7

    .prologue
    .line 84
    new-instance v0, Lnyh;

    iget-object v1, p0, Lnyf;->a:Ljdc;

    .line 85
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    iget-object v2, p0, Lnyf;->c:Lkwi;

    .line 86
    invoke-virtual {v2}, Lkwi;->n()Lkzq;

    move-result-object v2

    iget-object v3, p0, Lnyf;->b:Lnkw;

    .line 87
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lnyf;->v:Luea;

    iget-object v5, p0, Lnyf;->a:Ljdc;

    .line 89
    invoke-virtual {v5}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lnyf;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnyh;-><init>(Ljiu;Lkzq;Lnpx;Luea;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 84
    return-object v0
.end method

.method protected final y()Liqj;
    .locals 8

    .prologue
    .line 95
    new-instance v0, Linv;

    iget-object v1, p0, Lnyf;->a:Ljdc;

    .line 96
    invoke-virtual {v1}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lnyf;->a:Ljdc;

    .line 97
    invoke-virtual {v2}, Ljdc;->i()Ljml;

    move-result-object v2

    iget-object v3, p0, Lnyf;->a:Ljdc;

    .line 98
    invoke-virtual {v3}, Ljdc;->D()Ljvd;

    move-result-object v3

    iget-object v4, p0, Lnyf;->a:Ljdc;

    .line 99
    invoke-virtual {v4}, Ljdc;->j()Ljrp;

    move-result-object v4

    iget-object v5, p0, Lnyf;->a:Ljdc;

    .line 100
    invoke-virtual {v5}, Ljdc;->m()Ljiu;

    move-result-object v5

    .line 101
    invoke-virtual {p0}, Lnyf;->s()Ljbj;

    move-result-object v6

    .line 1194
    iget-object v7, p0, Limo;->n:Lude;

    .line 102
    invoke-direct/range {v0 .. v7}, Linv;-><init>(Ljava/util/concurrent/Executor;Ljml;Ljvd;Ljrp;Ljiu;Ljbj;Lude;)V

    .line 104
    invoke-virtual {p0}, Lnyf;->q()Luea;

    move-result-object v1

    .line 1319
    iput-object v1, v0, Linv;->h:Luea;

    .line 105
    invoke-virtual {p0}, Lnyf;->u()Ljaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Linv;->a(Ljaq;)Linv;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lnyf;->k()Livz;

    move-result-object v2

    invoke-virtual {v1, v2}, Linv;->a(Livz;)Linv;

    move-result-object v1

    iget-object v2, p0, Lnyf;->b:Lnkw;

    .line 107
    invoke-virtual {v2}, Lnkw;->x()Lnuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Linv;->a(Lnta;)Linv;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lnyf;->m()Livf;

    move-result-object v2

    .line 1324
    iput-object v2, v1, Linv;->k:Livf;

    .line 109
    invoke-virtual {p0}, Lnyf;->t()Lnun;

    move-result-object v2

    .line 1335
    iput-object v2, v1, Linv;->l:Lnun;

    .line 111
    new-instance v7, Lnyi;

    .line 112
    invoke-virtual {v0}, Linv;->a()Linu;

    move-result-object v1

    iget-object v0, p0, Lnyf;->b:Lnkw;

    .line 113
    invoke-virtual {v0}, Lnkw;->p()Lnpx;

    move-result-object v2

    iget-object v3, p0, Lnyf;->v:Luea;

    .line 115
    invoke-virtual {p0}, Lnyf;->q()Luea;

    move-result-object v4

    iget-object v0, p0, Lnyf;->a:Ljdc;

    .line 116
    invoke-virtual {v0}, Ljdc;->j()Ljrp;

    move-result-object v5

    iget-object v6, p0, Lnyf;->w:Lnzo;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnyi;-><init>(Linu;Lnpx;Luea;Luea;Ljrp;Lnzo;)V

    .line 111
    return-object v7
.end method
