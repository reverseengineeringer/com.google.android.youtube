.class public final Lmcz;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 24
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcz;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "conversation/get_invite_more_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmcz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Lqwb;

    invoke-direct {v0}, Lqwb;-><init>()V

    .line 1041
    invoke-virtual {p0}, Lmcz;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqwb;->a:Lrbl;

    .line 1042
    iget-object v1, p0, Lmcz;->a:Ljava/lang/String;

    iput-object v1, v0, Lqwb;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
