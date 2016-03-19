.class public final Lmcr;
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

    .line 23
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcr;->a([B)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "conversation/edit_post"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmcr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lqqy;

    invoke-direct {v0}, Lqqy;-><init>()V

    .line 1039
    invoke-virtual {p0}, Lmcr;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqqy;->a:Lrbl;

    .line 1040
    iget-object v1, p0, Lmcr;->a:Ljava/lang/String;

    iput-object v1, v0, Lqqy;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
