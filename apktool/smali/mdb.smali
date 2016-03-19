.class public final Lmdb;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 30
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmdb;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "conversation/get"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmdb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdb;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 63
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Lqwf;

    invoke-direct {v0}, Lqwf;-><init>()V

    .line 1049
    invoke-virtual {p0}, Lmdb;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqwf;->a:Lrbl;

    .line 1050
    iget-object v1, p0, Lmdb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, p0, Lmdb;->a:Ljava/lang/String;

    iput-object v1, v0, Lqwf;->b:Ljava/lang/String;

    .line 1053
    :cond_0
    iget-object v1, p0, Lmdb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1054
    iget-object v1, p0, Lmdb;->b:Ljava/lang/String;

    iput-object v1, v0, Lqwf;->c:Ljava/lang/String;

    .line 16
    :cond_1
    return-object v0
.end method
