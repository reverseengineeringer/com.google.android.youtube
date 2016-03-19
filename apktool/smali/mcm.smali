.class public final Lmcm;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmcm;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lmcm;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcm;->a([B)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "comment/create_comment"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmcm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lmcm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Lqno;

    invoke-direct {v0}, Lqno;-><init>()V

    .line 1058
    invoke-virtual {p0}, Lmcm;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqno;->a:Lrbl;

    .line 1059
    iget-object v1, p0, Lmcm;->a:Ljava/lang/String;

    iput-object v1, v0, Lqno;->b:Ljava/lang/String;

    .line 1060
    iget-object v1, p0, Lmcm;->b:Ljava/lang/String;

    iput-object v1, v0, Lqno;->c:Ljava/lang/String;

    .line 14
    return-object v0
.end method
