.class public final Lkyu;
.super Lkyt;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lmdl;Lnpv;)V

    .line 232
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "like/dislike"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lkyt;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lkyt;->a(Ljava/lang/String;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lrdp;)Lkyt;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lkyt;->a(Lrdp;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1241
    new-instance v0, Lqpj;

    invoke-direct {v0}, Lqpj;-><init>()V

    .line 2225
    invoke-super {p0}, Lkyt;->e()Lrdp;

    move-result-object v1

    .line 1242
    iput-object v1, v0, Lqpj;->b:Lrdp;

    .line 1243
    invoke-virtual {p0}, Lkyu;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqpj;->a:Lrbl;

    .line 225
    return-object v0
.end method

.method public final bridge synthetic e()Lrdp;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lkyt;->e()Lrdp;

    move-result-object v0

    return-object v0
.end method
