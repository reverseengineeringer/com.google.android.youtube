.class public final Lkun;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Lnpx;


# direct methods
.method public constructor <init>(Lmdl;Lnpx;)V
    .locals 1

    .prologue
    .line 225
    invoke-interface {p2}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 226
    iput-object p2, p0, Lkun;->c:Lnpx;

    .line 227
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lkun;->a([B)V

    .line 228
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string v0, "channel/edit_name"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkun;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 249
    iget-object v0, p0, Lkun;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1237
    new-instance v0, Lqqr;

    invoke-direct {v0}, Lqqr;-><init>()V

    .line 1238
    invoke-virtual {p0}, Lkun;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqqr;->a:Lrbl;

    .line 1239
    iget-object v1, p0, Lkun;->a:Ljava/lang/String;

    iput-object v1, v0, Lqqr;->b:Ljava/lang/String;

    .line 1240
    iget-object v1, p0, Lkun;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1241
    iget-object v1, p0, Lkun;->b:Ljava/lang/String;

    iput-object v1, v0, Lqqr;->c:Ljava/lang/String;

    .line 214
    :cond_0
    return-object v0
.end method
