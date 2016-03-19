.class final Lbwq;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lbwq;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1554
    new-instance v0, Lixx;

    iget-object v1, p0, Lbwq;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->k:Lcba;

    .line 1555
    invoke-virtual {v1}, Lcba;->C()Lplh;

    move-result-object v1

    iget-object v2, p0, Lbwq;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->k:Lcba;

    .line 1556
    invoke-virtual {v2}, Lcba;->y()Lonf;

    move-result-object v2

    iget-object v3, p0, Lbwq;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->b:Ljdc;

    .line 1557
    invoke-virtual {v3}, Ljdc;->m()Ljiu;

    move-result-object v3

    iget-object v4, p0, Lbwq;->a:Lbvw;

    .line 5139
    iget-object v4, v4, Lbvw;->k:Lcba;

    .line 1558
    invoke-virtual {v4}, Lcba;->Q()Lpbe;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lixx;-><init>(Lplh;Lonf;Ljiu;Lpbe;)V

    .line 551
    return-object v0
.end method
