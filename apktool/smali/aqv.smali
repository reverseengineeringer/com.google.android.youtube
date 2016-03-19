.class public abstract Laqv;
.super Lapt;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final m:Lapz;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const-string v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laqv;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lapz;Lapy;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p5}, Lapt;-><init>(ILjava/lang/String;Lapy;)V

    .line 59
    iput-object p4, p0, Laqv;->m:Lapz;

    .line 60
    iput-object p3, p0, Laqv;->n:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public abstract a(Lapq;)Lapx;
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laqv;->m:Lapz;

    invoke-interface {v0, p1}, Lapz;->onResponse(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Laqv;->l:Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Laqv;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Laqv;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Laqv;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v1, p0, Laqv;->n:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    const-string v1, "Unsupported Encoding while trying to get the bytes of %s using %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laqv;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "utf-8"

    aput-object v4, v2, v3

    .line 2072
    sget-object v3, Laqf;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Laqf;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
