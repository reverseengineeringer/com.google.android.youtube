.class public final Llce;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 260
    const-string v0, ""

    iput-object v0, p0, Llce;->a:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Llce;->b:Ljava/lang/String;

    .line 269
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string v0, "ypc/get_cart"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Llce;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llce;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Llce;->a([Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1299
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    .line 1300
    invoke-virtual {p0}, Llce;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lsjx;->a:Lrbl;

    .line 1302
    iget-wide v2, p0, Llce;->c:J

    iput-wide v2, v0, Lsjx;->c:J

    .line 1304
    iget-object v1, p0, Llce;->a:Ljava/lang/String;

    iput-object v1, v0, Lsjx;->b:Ljava/lang/String;

    .line 1305
    iget-object v1, p0, Llce;->b:Ljava/lang/String;

    iput-object v1, v0, Lsjx;->d:Ljava/lang/String;

    .line 257
    return-object v0
.end method
