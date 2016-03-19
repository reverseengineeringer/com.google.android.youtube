.class public final Lssv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# instance fields
.field final a:Lldt;

.field private final b:Llbu;


# direct methods
.method public constructor <init>(Lldt;Llbu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lssv;->a:Lldt;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, p0, Lssv;->b:Llbu;

    .line 29
    return-void
.end method

.method private final a(Ljava/lang/String;Lsuy;)Lswl;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p2}, Lsuy;->a()Lsxg;

    move-result-object v3

    .line 54
    iget-object v0, v3, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 55
    iget-object v0, v3, Lsxg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 57
    iget-object v0, p0, Lssv;->b:Llbu;

    iget-object v1, v3, Lsxg;->a:Ljava/lang/String;

    .line 1073
    new-instance v2, Lmcp;

    iget-object v4, v0, Llbu;->g:Lmdl;

    iget-object v0, v0, Llbu;->h:Lnpx;

    .line 1074
    invoke-interface {v0, v1}, Lnpx;->a(Ljava/lang/String;)Lnpv;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lmcp;-><init>(Lmdl;Lnpv;)V

    .line 58
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v2, v0}, Lmcp;->a([B)V

    .line 59
    iget-object v0, v3, Lsxg;->m:Ljava/lang/String;

    .line 2024
    iput-object v0, v2, Lmcp;->a:Ljava/lang/String;

    .line 61
    :try_start_0
    iget-object v0, p0, Lssv;->b:Llbu;

    .line 2059
    iget-object v0, v0, Llbu;->a:Lmfe;

    invoke-virtual {v0, v2}, Lmfe;->b(Lmcf;)Ltps;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 62
    iget-boolean v0, v0, Lqpf;->a:Z

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lmfq;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lmfq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    invoke-static {v0}, Lsvb;->a(Lmfq;)I

    .line 73
    new-instance v0, Lssx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lssx;-><init>(Lssv;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v1, v2

    .line 55
    goto :goto_1

    .line 65
    :cond_2
    :try_start_1
    new-instance v0, Lssw;

    invoke-direct {v0}, Lssw;-><init>()V
    :try_end_1
    .catch Lmfq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    check-cast p1, Lsuy;

    .line 3034
    if-nez p1, :cond_1

    .line 3041
    :cond_0
    :goto_0
    return-wide v0

    .line 3037
    :cond_1
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v2

    .line 3038
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->m:Ljava/lang/String;

    .line 3039
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lsxg;->r:Z

    if-eqz v3, :cond_0

    .line 3043
    iget-object v0, v2, Lsxg;->s:Lsxh;

    invoke-static {v0}, Lsvb;->d(Lsxh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lsuy;

    invoke-direct {p0, p1, p2}, Lssv;->a(Ljava/lang/String;Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method
