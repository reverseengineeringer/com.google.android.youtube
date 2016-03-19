.class public final Lmcp;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "video/delete"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmcp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Lqpe;

    invoke-direct {v0}, Lqpe;-><init>()V

    .line 1035
    invoke-virtual {p0}, Lmcp;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqpe;->a:Lrbl;

    .line 1036
    iget-object v1, p0, Lmcp;->a:Ljava/lang/String;

    iput-object v1, v0, Lqpe;->b:Ljava/lang/String;

    .line 12
    return-object v0
.end method
