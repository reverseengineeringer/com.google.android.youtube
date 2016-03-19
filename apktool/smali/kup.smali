.class public final Lkup;
.super Lmcf;
.source "SourceFile"


# instance fields
.field private final a:Lnpx;


# direct methods
.method public constructor <init>(Lmdl;Lnpx;)V
    .locals 1

    .prologue
    .line 275
    invoke-interface {p2}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 276
    iput-object p2, p0, Lkup;->a:Lnpx;

    .line 277
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lkup;->a([B)V

    .line 278
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lkup;->a:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    invoke-static {v0}, Ljju;->b(Z)V

    .line 295
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1287
    new-instance v0, Lqvt;

    invoke-direct {v0}, Lqvt;-><init>()V

    .line 1288
    invoke-virtual {p0}, Lkup;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqvt;->a:Lrbl;

    .line 266
    return-object v0
.end method
