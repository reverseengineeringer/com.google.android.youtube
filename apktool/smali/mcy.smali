.class public final Lmcy;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 25
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcy;->a([B)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "connections/get_contact_menu"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmcy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lqvz;

    invoke-direct {v0}, Lqvz;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lmcy;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqvz;->a:Lrbl;

    .line 1047
    iget-object v1, p0, Lmcy;->a:Ljava/lang/String;

    iput-object v1, v0, Lqvz;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
