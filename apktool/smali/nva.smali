.class final Lnva;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnuz;


# direct methods
.method constructor <init>(Lnuz;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lnva;->a:Lnuz;

    invoke-direct {p0}, Ljsw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1066
    iget-object v2, p0, Lnva;->a:Lnuz;

    .line 2053
    iget-object v1, v2, Lnuz;->a:Lnvf;

    if-nez v1, :cond_0

    .line 2054
    :goto_0
    return-object v0

    .line 2057
    :cond_0
    new-instance v1, Lnvh;

    iget-object v3, v2, Lnuz;->a:Lnvf;

    .line 2188
    iget-object v3, v3, Lnvf;->h:Ljkd;

    invoke-interface {v3}, Ljkd;->e()Ljkc;

    move-result-object v3

    .line 3153
    iget-object v4, v2, Lnuz;->a:Lnvf;

    if-nez v4, :cond_1

    .line 2059
    :goto_1
    invoke-direct {v1, v3, v0}, Lnvh;-><init>(Ljkc;Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 3157
    :cond_1
    iget-object v0, v2, Lnuz;->a:Lnvf;

    .line 3181
    iget-object v0, v0, Lnvf;->g:Ljava/lang/String;

    goto :goto_1
.end method
