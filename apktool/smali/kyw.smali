.class public final Lkyw;
.super Lkyt;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lmdl;Lnpv;)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string v0, "like/like"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lkyt;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lkyt;->a(Ljava/lang/String;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lrdp;)Lkyt;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lkyt;->a(Lrdp;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1207
    new-instance v0, Lrdn;

    invoke-direct {v0}, Lrdn;-><init>()V

    .line 2192
    invoke-super {p0}, Lkyt;->e()Lrdp;

    move-result-object v1

    .line 1208
    iput-object v1, v0, Lrdn;->b:Lrdp;

    .line 1209
    invoke-virtual {p0}, Lkyw;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrdn;->a:Lrbl;

    .line 192
    return-object v0
.end method

.method public final bridge synthetic e()Lrdp;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lkyt;->e()Lrdp;

    move-result-object v0

    return-object v0
.end method
