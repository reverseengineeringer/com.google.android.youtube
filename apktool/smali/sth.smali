.class public Lsth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvz;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lldt;

.field private final c:Llbt;

.field private final d:Lsue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lsth;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lldt;Llbt;Lsue;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lsth;->b:Lldt;

    .line 38
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    iput-object v0, p0, Lsth;->c:Llbt;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    iput-object v0, p0, Lsth;->d:Lsue;

    .line 40
    return-void
.end method

.method private final a(Ljava/lang/String;Lsuy;)Lswl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2}, Lsuy;->a()Lsxg;

    move-result-object v3

    .line 75
    iget-object v0, v3, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 76
    iget-object v0, v3, Lsxg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljju;->b(Z)V

    .line 77
    iget-object v0, v3, Lsxg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljju;->b(Z)V

    .line 79
    new-instance v0, Lqns;

    invoke-direct {v0}, Lqns;-><init>()V

    .line 80
    iget-object v1, v3, Lsxg;->e:Ljava/lang/String;

    iput-object v1, v0, Lqns;->c:Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v1, p0, Lsth;->d:Lsue;

    iget-object v2, v3, Lsxg;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lsue;->b(Landroid/net/Uri;)Lsuc;

    move-result-object v1

    .line 85
    iget-object v2, v3, Lsxg;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsuc;->a(Ljava/lang/String;)Lsfq;

    move-result-object v1

    iput-object v1, v0, Lqns;->b:Lsfq;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v1, p0, Lsth;->c:Llbt;

    iget-object v2, v3, Lsxg;->a:Ljava/lang/String;

    .line 1076
    iget-object v3, v1, Llbt;->a:Lmfe;

    .line 1090
    new-instance v4, Lmcn;

    iget-object v5, v1, Llbt;->g:Lmdl;

    iget-object v1, v1, Llbt;->h:Lnpx;

    .line 1092
    invoke-interface {v1, v2}, Lnpx;->a(Ljava/lang/String;)Lnpv;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lmcn;-><init>(Lmdl;Lnpv;)V

    .line 1093
    invoke-virtual {v4, v0}, Lmcn;->a(Ltps;)V

    .line 1094
    sget-object v0, Lldy;->a:[B

    invoke-virtual {v4, v0}, Lmcn;->a([B)V

    .line 1076
    invoke-virtual {v3, v4}, Lmfe;->b(Lmcf;)Ltps;

    move-result-object v0

    check-cast v0, Lqnt;

    .line 101
    new-instance v1, Lstj;

    invoke-direct {v1, v0}, Lstj;-><init>(Lqnt;)V
    :try_end_1
    .catch Lmfq; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 133
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    :cond_2
    move v1, v2

    .line 77
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lsth;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsvb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Lsti;

    invoke-direct {v0}, Lsti;-><init>()V

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    invoke-static {v0}, Lsvb;->a(Lmfq;)I

    .line 133
    new-instance v0, Lstk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lstk;-><init>(Lsth;I)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    check-cast p1, Lsuy;

    .line 2045
    if-nez p1, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-wide v0

    .line 2048
    :cond_1
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->e:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->i:Ljava/lang/String;

    .line 2054
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsxg;->h:Ljava/lang/String;

    .line 2055
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2061
    iget-object v3, v2, Lsxg;->s:Lsxh;

    invoke-static {v3}, Lsvb;->c(Lsxh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2064
    iget-object v0, v2, Lsxg;->k:Lsxh;

    invoke-static {v0}, Lsvb;->d(Lsxh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lsuy;

    invoke-direct {p0, p1, p2}, Lsth;->a(Ljava/lang/String;Lsuy;)Lswl;

    move-result-object v0

    return-object v0
.end method
