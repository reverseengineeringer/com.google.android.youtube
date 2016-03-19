.class public final Lmcv;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 24
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmcv;->a([B)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "channel/get_channel_creation_form"

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lqvr;

    invoke-direct {v0}, Lqvr;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lmcv;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqvr;->a:Lrbl;

    .line 1047
    iget-object v1, p0, Lmcv;->a:[B

    iput-object v1, v0, Lqvr;->b:[B

    .line 1048
    iget v1, p0, Lmcv;->b:I

    iput v1, v0, Lqvr;->c:I

    .line 55
    check-cast v0, Lqvr;

    iget-object v0, v0, Lqvr;->b:[B

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 2

    .prologue
    .line 2044
    new-instance v0, Lqvr;

    invoke-direct {v0}, Lqvr;-><init>()V

    .line 2046
    invoke-virtual {p0}, Lmcv;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqvr;->a:Lrbl;

    .line 2047
    iget-object v1, p0, Lmcv;->a:[B

    iput-object v1, v0, Lqvr;->b:[B

    .line 2048
    iget v1, p0, Lmcv;->b:I

    iput v1, v0, Lqvr;->c:I

    .line 14
    return-object v0
.end method
