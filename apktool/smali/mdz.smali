.class public final Lmdz;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "notification/record_interactions"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmdz;->a:[B

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Lrtu;

    invoke-direct {v0}, Lrtu;-><init>()V

    .line 1049
    invoke-virtual {p0}, Lmdz;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lrtu;->a:Lrbl;

    .line 1050
    iget-object v1, p0, Lmdz;->a:[B

    iput-object v1, v0, Lrtu;->b:[B

    .line 13
    return-object v0
.end method
