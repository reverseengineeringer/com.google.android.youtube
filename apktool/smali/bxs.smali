.class final Lbxs;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lbxs;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2098
    iget-object v0, p0, Lbxs;->a:Lbvw;

    .line 2103
    new-instance v1, Ldeq;

    .line 2109
    iget-object v2, v0, Lbvw;->h:Ljkc;

    invoke-interface {v2}, Ljkc;->a()Lhmz;

    move-result-object v2

    .line 2110
    iget-object v3, v0, Lbvw;->h:Ljkc;

    invoke-interface {v3}, Ljkc;->p()Lhjk;

    move-result-object v3

    invoke-interface {v3}, Lhjk;->a()Lhjj;

    move-result-object v3

    invoke-interface {v2, v3}, Lhmz;->a(Lhmv;)Lhmz;

    .line 2111
    invoke-interface {v2}, Lhmz;->a()Lhmy;

    move-result-object v2

    .line 2104
    iget-object v0, v0, Lbvw;->h:Ljkc;

    .line 2105
    invoke-interface {v0}, Ljkc;->o()Lhji;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldeq;-><init>(Lhmy;Lhji;)V

    .line 1095
    return-object v1
.end method
