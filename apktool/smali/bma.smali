.class public final Lbma;
.super Lieu;
.source "SourceFile"


# instance fields
.field private final l:Ljdc;

.field private final m:Lkwi;

.field private final n:Lifh;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lieu;-><init>(Landroid/content/Context;Liet;Ljkc;Ljdc;Lkwi;Lifh;)V

    .line 31
    iput-object p4, p0, Lbma;->l:Ljdc;

    .line 32
    iput-object p5, p0, Lbma;->m:Lkwi;

    .line 33
    iput-object p6, p0, Lbma;->n:Lifh;

    .line 34
    iput-boolean p7, p0, Lbma;->o:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Liku;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lbma;->o:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Liku;

    iget-object v1, p0, Lbma;->n:Lifh;

    .line 41
    invoke-virtual {v1}, Lifh;->p()Lnpx;

    move-result-object v1

    check-cast v1, Lbnl;

    iget-object v2, p0, Lbma;->n:Lifh;

    .line 42
    invoke-virtual {v2}, Lifh;->p()Lnpx;

    move-result-object v2

    check-cast v2, Lbnl;

    .line 43
    invoke-virtual {p0}, Lbma;->c()Lilq;

    move-result-object v3

    iget-object v4, p0, Lbma;->m:Lkwi;

    .line 44
    invoke-virtual {v4}, Lkwi;->m()Lktv;

    move-result-object v4

    iget-object v5, p0, Lbma;->l:Ljdc;

    .line 45
    invoke-virtual {v5}, Ljdc;->x()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lbma;->l:Ljdc;

    .line 46
    invoke-virtual {v6}, Ljdc;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lbma;->l:Ljdc;

    .line 47
    invoke-virtual {v7}, Ljdc;->m()Ljiu;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Liku;-><init>(Liim;Liis;Lilq;Lktv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljiu;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
