.class public final Lmcl;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lmcl;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lmcl;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmcl;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcl;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "comment/create_comment_reply"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lmcl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmcl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lmcl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Lqnl;

    invoke-direct {v0}, Lqnl;-><init>()V

    .line 1068
    invoke-virtual {p0}, Lmcl;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqnl;->a:Lrbl;

    .line 1070
    iget-object v1, p0, Lmcl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Lmcl;->c:Ljava/lang/String;

    iput-object v1, v0, Lqnl;->b:Ljava/lang/String;

    .line 1074
    :cond_0
    iget-object v1, p0, Lmcl;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Lmcl;->a:Ljava/lang/String;

    iput-object v1, v0, Lqnl;->d:Ljava/lang/String;

    .line 1078
    :cond_1
    iget-object v1, p0, Lmcl;->b:Ljava/lang/String;

    iput-object v1, v0, Lqnl;->c:Ljava/lang/String;

    .line 14
    return-object v0
.end method
