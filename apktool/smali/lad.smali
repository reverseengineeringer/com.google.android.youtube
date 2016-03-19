.class public final Llad;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 234
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "playlist/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Llad;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1253
    new-instance v0, Lqpa;

    invoke-direct {v0}, Lqpa;-><init>()V

    .line 1254
    iget-object v1, p0, Llad;->a:Ljava/lang/String;

    iput-object v1, v0, Lqpa;->b:Ljava/lang/String;

    .line 1255
    invoke-virtual {p0}, Llad;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqpa;->a:Lrbl;

    .line 223
    return-object v0
.end method
