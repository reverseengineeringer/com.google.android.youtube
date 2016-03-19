.class public final Lltc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsec;

.field public b:Ljava/util/List;

.field public c:Lrxq;

.field private d:Llrm;


# direct methods
.method public constructor <init>(Lsec;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsec;

    iput-object v0, p0, Lltc;->a:Lsec;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lltc;->d:Llrm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltc;->a:Lsec;

    iget-object v0, v0, Lsec;->b:Lrxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltc;->a:Lsec;

    iget-object v0, v0, Lsec;->b:Lrxp;

    iget-object v0, v0, Lrxp;->a:Lrxo;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Llrm;

    iget-object v1, p0, Lltc;->a:Lsec;

    iget-object v1, v1, Lsec;->b:Lrxp;

    iget-object v1, v1, Lrxp;->a:Lrxo;

    invoke-direct {v0, v1}, Llrm;-><init>(Lrxo;)V

    iput-object v0, p0, Lltc;->d:Llrm;

    .line 36
    :cond_0
    iget-object v0, p0, Lltc;->d:Llrm;

    return-object v0
.end method

.method public final b()Lqkr;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lltc;->a:Lsec;

    iget-object v0, v0, Lsec;->e:Lqks;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lltc;->a:Lsec;

    iget-object v0, v0, Lsec;->e:Lqks;

    iget-object v0, v0, Lqks;->a:Lqkr;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
