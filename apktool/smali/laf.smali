.class public final Llaf;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "playlist/get_settings_editor"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Llaf;
    .locals 1

    .prologue
    .line 325
    invoke-static {p1}, Llaf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaf;->a:Ljava/lang/String;

    .line 326
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Llaf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 332
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1336
    new-instance v0, Lqws;

    invoke-direct {v0}, Lqws;-><init>()V

    .line 1338
    iget-object v1, p0, Llaf;->a:Ljava/lang/String;

    iput-object v1, v0, Lqws;->b:Ljava/lang/String;

    .line 1339
    invoke-virtual {p0}, Llaf;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqws;->a:Lrbl;

    .line 306
    return-object v0
.end method
