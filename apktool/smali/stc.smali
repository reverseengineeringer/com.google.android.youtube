.class public final Lstc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# instance fields
.field final a:Lldt;

.field private final b:Llbt;


# direct methods
.method public constructor <init>(Lldt;Llbt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lstc;->a:Lldt;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    iput-object v0, p0, Lstc;->b:Llbt;

    .line 27
    return-void
.end method

.method private final a(Ljava/lang/String;Lsuy;)Lswl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lsuy;->a()Lsxg;

    move-result-object v3

    .line 61
    iget-object v0, v3, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 62
    iget-object v0, v3, Lsxg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljju;->b(Z)V

    .line 64
    new-instance v0, Lqjl;

    invoke-direct {v0}, Lqjl;-><init>()V

    .line 65
    iget-object v1, v3, Lsxg;->m:Ljava/lang/String;

    iput-object v1, v0, Lqjl;->b:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v1, p0, Lstc;->b:Llbt;

    iget-object v2, v3, Lsxg;->a:Ljava/lang/String;

    .line 1114
    iget-object v3, v1, Llbt;->b:Lmfe;

    .line 1128
    new-instance v4, Lmcj;

    iget-object v5, v1, Llbt;->g:Lmdl;

    iget-object v1, v1, Llbt;->h:Lnpx;

    .line 1130
    invoke-interface {v1, v2}, Lnpx;->a(Ljava/lang/String;)Lnpv;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lmcj;-><init>(Lmdl;Lnpv;)V

    .line 1131
    invoke-virtual {v4, v0}, Lmcj;->a(Ltps;)V

    .line 1132
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v4, v0}, Lmcj;->a([B)V

    .line 1114
    invoke-virtual {v3, v4}, Lmfe;->b(Lmcf;)Ltps;

    .line 69
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    invoke-static {v0}, Lsvb;->a(Lmfq;)I

    .line 77
    new-instance v0, Lste;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lste;-><init>(Lstc;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    check-cast p1, Lsuy;

    .line 2032
    if-nez p1, :cond_1

    .line 2048
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->m:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lsxg;->p:Lsxh;

    invoke-static {v3}, Lsvb;->a(Lsxh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2044
    iget-object v3, v2, Lsxg;->j:Lsxh;

    invoke-static {v3}, Lsvb;->b(Lsxh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-boolean v3, v2, Lsxg;->r:Z

    if-nez v3, :cond_0

    .line 2050
    iget-object v0, v2, Lsxg;->q:Lsxh;

    invoke-static {v0}, Lsvb;->d(Lsxh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Lsuy;

    invoke-direct {p0, p1, p2}, Lstc;->a(Ljava/lang/String;Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method
