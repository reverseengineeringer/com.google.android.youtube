.class public final Lmct;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "flag/flag"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmct;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1038
    new-instance v0, Lqtf;

    invoke-direct {v0}, Lqtf;-><init>()V

    .line 1039
    invoke-virtual {p0}, Lmct;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqtf;->a:Lrbl;

    .line 1040
    iget-object v1, p0, Lmct;->a:Ljava/lang/String;

    iput-object v1, v0, Lqtf;->b:Ljava/lang/String;

    .line 10
    return-object v0
.end method
