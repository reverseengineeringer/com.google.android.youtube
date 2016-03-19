.class final Lbxg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lbxg;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1735
    new-instance v0, Lcob;

    iget-object v1, p0, Lbxg;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->c:Lnkw;

    .line 1736
    invoke-virtual {v1}, Lnkw;->B()Lnpu;

    move-result-object v1

    iget-object v2, p0, Lbxg;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->c:Lnkw;

    .line 1737
    invoke-virtual {v2}, Lnkw;->p()Lnpx;

    move-result-object v2

    iget-object v3, p0, Lbxg;->a:Lbvw;

    .line 1738
    invoke-virtual {v3}, Lbvw;->s()Lciy;

    move-result-object v3

    iget-object v4, p0, Lbxg;->a:Lbvw;

    .line 4139
    iget-object v4, v4, Lbvw;->h:Ljkc;

    .line 1739
    invoke-interface {v4}, Ljkc;->i()Lhqb;

    move-result-object v4

    iget-object v5, p0, Lbxg;->a:Lbvw;

    .line 5139
    iget-object v5, v5, Lbvw;->h:Ljkc;

    .line 1740
    invoke-interface {v5}, Ljkc;->j()Lhqd;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcob;-><init>(Lnpu;Lnpx;Lciy;Lhqb;Lhqd;)V

    .line 732
    return-object v0
.end method
