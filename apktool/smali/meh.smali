.class public final Lmeh;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lmeh;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lmeh;->b:Ljava/lang/String;

    .line 24
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmeh;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "conversation/conv_meta"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmeh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lmeh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 1042
    new-instance v0, Lsfb;

    invoke-direct {v0}, Lsfb;-><init>()V

    .line 1043
    invoke-virtual {p0}, Lmeh;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lsfb;->a:Lrbl;

    .line 1044
    iget-object v1, p0, Lmeh;->a:Ljava/lang/String;

    iput-object v1, v0, Lsfb;->b:Ljava/lang/String;

    .line 1045
    iget-object v1, p0, Lmeh;->b:Ljava/lang/String;

    iput-object v1, v0, Lsfb;->c:Ljava/lang/String;

    .line 13
    return-object v0
.end method
