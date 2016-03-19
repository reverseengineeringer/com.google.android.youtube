.class final Lkxg;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lkxg;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1776
    new-instance v0, Llbz;

    iget-object v1, p0, Lkxg;->a:Lkwi;

    .line 1777
    invoke-virtual {v1}, Lkwi;->x()Lmdn;

    move-result-object v1

    iget-object v2, p0, Lkxg;->a:Lkwi;

    .line 1778
    invoke-virtual {v2}, Lkwi;->A()Lmdl;

    move-result-object v2

    iget-object v3, p0, Lkxg;->a:Lkwi;

    .line 2063
    iget-object v3, v3, Lkwi;->h:Lnkw;

    .line 1779
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    iget-object v4, p0, Lkxg;->a:Lkwi;

    .line 1780
    invoke-virtual {v4}, Lkwi;->D()Ljmx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Llbz;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 773
    return-object v0
.end method
