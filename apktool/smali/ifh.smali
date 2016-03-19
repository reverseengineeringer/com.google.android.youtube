.class public Lifh;
.super Lnkw;
.source "SourceFile"


# instance fields
.field a:Lieu;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lnkw;-><init>(Landroid/content/Context;Lnof;Ljdc;Ljkc;)V

    .line 41
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lifh;->o:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lieu;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieu;

    iput-object v0, p0, Lifh;->a:Lieu;

    .line 55
    return-void
.end method

.method public b()Lnsi;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lnsr;

    iget-object v1, p0, Lifh;->o:Landroid/content/Context;

    .line 130
    invoke-virtual {p0}, Lifh;->v()Lnnp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsr;-><init>(Landroid/content/Context;Lnny;)V

    .line 128
    return-object v0
.end method

.method public c()Lnpx;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lifh;->a:Lieu;

    invoke-virtual {v0}, Lieu;->e()Liim;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lnpu;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Liht;

    iget-object v1, p0, Lifh;->a:Lieu;

    .line 60
    invoke-virtual {v1}, Lieu;->c()Lilq;

    move-result-object v1

    invoke-direct {v0, v1}, Liht;-><init>(Lilq;)V

    .line 59
    return-object v0
.end method

.method protected final j()Lnqb;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lifi;

    invoke-direct {v0, p0}, Lifi;-><init>(Lifh;)V

    return-object v0
.end method

.method protected final k()Lnqb;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lifj;

    invoke-direct {v0, p0}, Lifj;-><init>(Lifh;)V

    .line 90
    new-instance v1, Lifk;

    invoke-direct {v1, v0}, Lifk;-><init>(Lnqa;)V

    return-object v1
.end method

.method protected final l()Lnsi;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lnsp;

    iget-object v1, p0, Lifh;->o:Landroid/content/Context;

    .line 109
    invoke-virtual {p0}, Lifh;->v()Lnnp;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lifh;->C()Lnqb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnsp;-><init>(Landroid/content/Context;Lnny;Lnqb;)V

    .line 107
    return-object v0
.end method

.method protected final m()Lnsi;
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lnsp;

    iget-object v2, p0, Lifh;->o:Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Lifh;->v()Lnnp;

    move-result-object v3

    .line 1475
    iget-object v0, p0, Lnkw;->m:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqb;

    .line 123
    invoke-direct {v1, v2, v3, v0}, Lnsp;-><init>(Landroid/content/Context;Lnny;Lnqb;)V

    .line 120
    return-object v1
.end method

.method protected final n()Lnta;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lnsq;

    .line 141
    invoke-virtual {p0}, Lifh;->p()Lnpx;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lifh;->C()Lnqb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnsq;-><init>(Lnpx;Lnqb;)V

    .line 140
    return-object v0
.end method
