.class final Lkwv;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lkwv;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1542
    iget-object v9, p0, Lkwv;->a:Lkwi;

    .line 1547
    new-instance v0, Lmdn;

    iget-object v1, v9, Lkwi;->h:Lnkw;

    .line 1548
    invoke-virtual {v1}, Lnkw;->s()Lnpn;

    move-result-object v1

    iget-object v2, v9, Lkwi;->h:Lnkw;

    .line 1549
    invoke-virtual {v2}, Lnkw;->C()Lnqb;

    move-result-object v2

    .line 1550
    invoke-virtual {v9}, Lkwi;->w()Ljava/util/List;

    move-result-object v3

    .line 1551
    invoke-virtual {v9}, Lkwi;->v()Ljava/util/List;

    move-result-object v4

    iget-object v5, v9, Lkwi;->h:Lnkw;

    .line 1552
    invoke-virtual {v5}, Lnkw;->v()Lnnp;

    move-result-object v5

    iget-object v6, v9, Lkwi;->h:Lnkw;

    .line 1553
    invoke-virtual {v6}, Lnkw;->w()Lnnr;

    move-result-object v6

    invoke-interface {v6}, Lnnr;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v9, Lkwi;->i:Ljdc;

    .line 1556
    invoke-virtual {v9}, Ljdc;->k()Ljsg;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lmdn;-><init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;ZLjsg;)V

    .line 539
    return-object v0
.end method
