.class public final Llci;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 414
    const-string v0, ""

    iput-object v0, p0, Llci;->a:Ljava/lang/String;

    .line 420
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Llci;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1440
    new-instance v0, Lskc;

    invoke-direct {v0}, Lskc;-><init>()V

    .line 1441
    invoke-virtual {p0}, Llci;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lskc;->a:Lrbl;

    .line 1442
    iget-object v1, p0, Llci;->a:Ljava/lang/String;

    iput-object v1, v0, Lskc;->b:Ljava/lang/String;

    .line 410
    return-object v0
.end method
