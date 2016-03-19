.class public final Lkzs;
.super Lmfd;
.source "SourceFile"


# instance fields
.field final a:Ljiu;

.field private final b:Lkzw;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Ljiu;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 52
    iput-object p5, p0, Lkzs;->a:Ljiu;

    .line 53
    new-instance v0, Lkzw;

    invoke-direct {v0, p0}, Lkzw;-><init>(Lkzs;)V

    iput-object v0, p0, Lkzs;->b:Lkzw;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lkzv;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lkzv;

    iget-object v1, p0, Lkzs;->g:Lmdl;

    iget-object v2, p0, Lkzs;->h:Lnpx;

    .line 268
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkzv;-><init>(Lmdl;Lnpv;)V

    .line 266
    return-object v0
.end method

.method public final a(Lkzv;Lntf;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lkzs;->b:Lkzw;

    invoke-virtual {v0, p1, p2}, Lkzw;->b(Lmcf;Lntf;)V

    .line 244
    return-void
.end method
