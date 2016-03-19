.class public final Lmec;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private a:Lrws;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 28
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmec;->a([B)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Lrws;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    iput-object v0, p0, Lmec;->a:Lrws;

    .line 38
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmec;->a:Lrws;

    iget-object v0, v0, Lrws;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1047
    new-instance v0, Lrwt;

    invoke-direct {v0}, Lrwt;-><init>()V

    .line 1048
    invoke-virtual {p0}, Lmec;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrwt;->a:Lrbl;

    .line 1049
    new-instance v1, Lrxd;

    invoke-direct {v1}, Lrxd;-><init>()V

    iput-object v1, v0, Lrwt;->c:Lrxd;

    .line 1050
    iget-object v1, p0, Lmec;->a:Lrws;

    iget-object v1, v1, Lrws;->a:Ljava/lang/String;

    iput-object v1, v0, Lrwt;->b:Ljava/lang/String;

    .line 1051
    iget-object v1, v0, Lrwt;->c:Lrxd;

    iget-object v2, p0, Lmec;->a:Lrws;

    iget-boolean v2, v2, Lrws;->c:Z

    iput-boolean v2, v1, Lrxd;->b:Z

    .line 1052
    iget-object v1, v0, Lrwt;->c:Lrxd;

    iget-object v2, p0, Lmec;->a:Lrws;

    iget-wide v2, v2, Lrws;->d:J

    iput-wide v2, v1, Lrxd;->c:J

    .line 1053
    iget-object v1, v0, Lrwt;->c:Lrxd;

    iget-object v2, p0, Lmec;->a:Lrws;

    iget-object v2, v2, Lrws;->b:Ljava/lang/String;

    iput-object v2, v1, Lrxd;->a:Ljava/lang/String;

    .line 15
    return-object v0
.end method
