.class public final Lkyy;
.super Lkyt;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lmdl;Lnpv;)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lkyt;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Lkyt;->a(Ljava/lang/String;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lrdp;)Lkyt;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Lkyt;->a(Lrdp;)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1275
    new-instance v0, Lrue;

    invoke-direct {v0}, Lrue;-><init>()V

    .line 2259
    invoke-super {p0}, Lkyt;->e()Lrdp;

    move-result-object v1

    .line 1276
    iput-object v1, v0, Lrue;->b:Lrdp;

    .line 1277
    invoke-virtual {p0}, Lkyy;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrue;->a:Lrbl;

    .line 259
    return-object v0
.end method

.method public final bridge synthetic e()Lrdp;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lkyt;->e()Lrdp;

    move-result-object v0

    return-object v0
.end method
