.class public final Lmdt;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "notification/opt_out"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1062
    new-instance v0, Lrlg;

    invoke-direct {v0}, Lrlg;-><init>()V

    .line 1064
    iput v2, v0, Lrlg;->b:I

    .line 1065
    iget-object v1, p0, Lmdt;->a:[B

    iput-object v1, v0, Lrlg;->d:[B

    .line 1066
    iput-boolean v2, v0, Lrlg;->c:Z

    .line 1067
    iget-object v1, p0, Lmdt;->b:[B

    iput-object v1, v0, Lrlg;->e:[B

    .line 1068
    invoke-virtual {p0}, Lmdt;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrlg;->a:Lrbl;

    .line 12
    return-object v0
.end method
