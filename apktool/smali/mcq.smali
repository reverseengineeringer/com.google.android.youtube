.class public final Lmcq;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 24
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcq;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "connections/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Lqqu;

    invoke-direct {v0}, Lqqu;-><init>()V

    .line 1039
    invoke-virtual {p0}, Lmcq;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqqu;->a:Lrbl;

    .line 1040
    iget-object v1, p0, Lmcq;->a:Ljava/lang/String;

    iput-object v1, v0, Lqqu;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
