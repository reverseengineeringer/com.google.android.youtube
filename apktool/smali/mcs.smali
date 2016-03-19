.class public final Lmcs;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 23
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcs;->a([B)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "conversation/edit"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmcs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1041
    new-instance v0, Lqra;

    invoke-direct {v0}, Lqra;-><init>()V

    .line 1043
    invoke-virtual {p0}, Lmcs;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqra;->a:Lrbl;

    .line 1044
    iget-object v1, p0, Lmcs;->a:Ljava/lang/String;

    iput-object v1, v0, Lqra;->b:Ljava/lang/String;

    .line 1045
    iget-boolean v1, p0, Lmcs;->b:Z

    iput-boolean v1, v0, Lqra;->c:Z

    .line 13
    return-object v0
.end method
