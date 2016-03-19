.class final Lkww;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lkww;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1574
    iget-object v10, p0, Lkww;->a:Lkwi;

    .line 1580
    new-instance v8, Lkwx;

    invoke-direct {v8}, Lkwx;-><init>()V

    .line 1586
    new-instance v0, Lmdn;

    iget-object v1, v10, Lkwi;->h:Lnkw;

    .line 1587
    invoke-virtual {v1}, Lnkw;->s()Lnpn;

    move-result-object v1

    iget-object v2, v10, Lkwi;->h:Lnkw;

    .line 1588
    invoke-virtual {v2}, Lnkw;->C()Lnqb;

    move-result-object v2

    .line 1589
    invoke-virtual {v10}, Lkwi;->w()Ljava/util/List;

    move-result-object v3

    .line 1590
    invoke-virtual {v10}, Lkwi;->v()Ljava/util/List;

    move-result-object v4

    iget-object v5, v10, Lkwi;->h:Lnkw;

    .line 1591
    invoke-virtual {v5}, Lnkw;->v()Lnnp;

    move-result-object v5

    iget-object v6, v10, Lkwi;->h:Lnkw;

    .line 1592
    invoke-virtual {v6}, Lnkw;->w()Lnnr;

    move-result-object v6

    invoke-interface {v6}, Lnnr;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v10, Lkwi;->i:Ljdc;

    .line 1596
    invoke-virtual {v10}, Ljdc;->k()Ljsg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lmdn;-><init>(Lnpn;Lnqb;Ljava/util/List;Ljava/util/List;Lnnp;Ljava/lang/String;Ljava/lang/String;Ljjw;ZLjsg;)V

    .line 571
    return-object v0
.end method
