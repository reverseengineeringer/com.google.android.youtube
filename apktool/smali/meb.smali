.class public final Lmeb;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Lryk;

.field public b:Lrxn;

.field public c:Lrye;

.field public d:Lryc;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 32
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmeb;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "share/send_share"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmeb;->a:Lryk;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lmeb;->b:Lrxn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmeb;->d:Lryc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmeb;->c:Lrye;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 82
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1066
    new-instance v0, Lrwh;

    invoke-direct {v0}, Lrwh;-><init>()V

    .line 1067
    invoke-virtual {p0}, Lmeb;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrwh;->a:Lrbl;

    .line 1068
    iget-object v1, p0, Lmeb;->a:Lryk;

    iput-object v1, v0, Lrwh;->e:Lryk;

    .line 1069
    iget-object v1, p0, Lmeb;->b:Lrxn;

    iput-object v1, v0, Lrwh;->b:Lrxn;

    .line 1070
    iget-object v1, p0, Lmeb;->c:Lrye;

    iput-object v1, v0, Lrwh;->c:Lrye;

    .line 1071
    iget-object v1, p0, Lmeb;->d:Lryc;

    iput-object v1, v0, Lrwh;->d:Lryc;

    .line 17
    return-object v0
.end method
