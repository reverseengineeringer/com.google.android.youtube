.class public final Lkuj;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lnpx;


# direct methods
.method public constructor <init>(Lmdl;Lnpx;)V
    .locals 1

    .prologue
    .line 182
    invoke-interface {p2}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 183
    iput-object p2, p0, Lkuj;->b:Lnpx;

    .line 184
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lkuj;->a([B)V

    .line 185
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkuj;->b:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 203
    iget-object v0, p0, Lkuj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1194
    new-instance v0, Lqqn;

    invoke-direct {v0}, Lqqn;-><init>()V

    .line 1195
    invoke-virtual {p0}, Lkuj;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqqn;->a:Lrbl;

    .line 1196
    iget-object v1, p0, Lkuj;->a:Ljava/lang/String;

    iput-object v1, v0, Lqqn;->b:Ljava/lang/String;

    .line 172
    return-object v0
.end method
