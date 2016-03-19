.class public final Lmdi;
.super Lmcf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lmdl;Lnpv;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmcf;-><init>(Lmdl;Lnpv;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lmdi;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lmdi;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Lldy;->a:[B

    invoke-virtual {p0, v0}, Lmdi;->a([B)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "thumbnails"

    return-object v0
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lmdi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    iget-object v3, p0, Lmdi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 52
    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljju;->b(Z)V

    .line 53
    return-void

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v1, v2

    .line 51
    goto :goto_1
.end method

.method public final synthetic c()Ltps;
    .locals 4

    .prologue
    .line 1057
    new-instance v0, Lqxf;

    invoke-direct {v0}, Lqxf;-><init>()V

    .line 1058
    invoke-virtual {p0}, Lmdi;->k()Lrbl;

    move-result-object v1

    iput-object v1, v0, Lqxf;->a:Lrbl;

    .line 1059
    iget-object v1, p0, Lmdi;->a:Ljava/lang/String;

    iput-object v1, v0, Lqxf;->b:Ljava/lang/String;

    .line 1060
    iget-object v1, p0, Lmdi;->b:Ljava/lang/String;

    iput-object v1, v0, Lqxf;->c:Ljava/lang/String;

    .line 1061
    iget v1, p0, Lmdi;->c:I

    int-to-long v2, v1

    iput-wide v2, v0, Lqxf;->d:J

    .line 14
    return-object v0
.end method
