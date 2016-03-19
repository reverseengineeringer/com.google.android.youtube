.class public final Lkuh;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 312
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    const-string v0, "channel/delete_channel_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkuh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1321
    new-instance v0, Lqow;

    invoke-direct {v0}, Lqow;-><init>()V

    .line 1332
    iget-object v1, p0, Lkuh;->a:Ljava/lang/String;

    .line 1322
    iput-object v1, v0, Lqow;->b:Ljava/lang/String;

    .line 1323
    invoke-virtual {p0}, Lkuh;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqow;->a:Lrbl;

    .line 302
    return-object v0
.end method
