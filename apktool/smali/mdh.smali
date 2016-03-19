.class public final Lmdh;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 27
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmdh;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "conversation/get_shared"

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmdh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lmdh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljju;->a(Z)V

    .line 46
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1050
    new-instance v0, Lqxa;

    invoke-direct {v0}, Lqxa;-><init>()V

    .line 1051
    invoke-virtual {p0}, Lmdh;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqxa;->a:Lrbl;

    .line 1052
    iget-object v1, p0, Lmdh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1053
    iget-object v1, p0, Lmdh;->a:Ljava/lang/String;

    iput-object v1, v0, Lqxa;->b:Ljava/lang/String;

    .line 1055
    :cond_0
    iget-object v1, p0, Lmdh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1056
    iget-object v1, p0, Lmdh;->b:Ljava/lang/String;

    iput-object v1, v0, Lqxa;->c:Ljava/lang/String;

    .line 15
    :cond_1
    return-object v0
.end method
