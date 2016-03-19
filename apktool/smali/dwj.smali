.class public final Ldwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldpw;

.field public final b:Ldwk;

.field public final c:Ldwg;

.field private final d:Ldki;


# direct methods
.method public constructor <init>(Ldpw;Ldwh;Ldki;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Ldwj;->d:Ldki;

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpw;

    iput-object v0, p0, Ldwj;->a:Ldpw;

    .line 28
    new-instance v0, Ldwk;

    invoke-direct {v0, p2}, Ldwk;-><init>(Ldwh;)V

    iput-object v0, p0, Ldwj;->b:Ldwk;

    .line 29
    new-instance v0, Ldwg;

    invoke-direct {v0, p4}, Ldwg;-><init>(Z)V

    iput-object v0, p0, Ldwj;->c:Ldwg;

    .line 1134
    iget-object v0, p1, Ldpw;->c:Lczs;

    .line 30
    invoke-virtual {p0, v0}, Ldwj;->a(Lczs;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lczs;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldwj;->b:Ldwk;

    invoke-virtual {v0}, Ldwk;->a()I

    move-result v0

    invoke-static {v0}, Ldwg;->b(I)Lczs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lczs;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Ldwj;->c:Ldwg;

    iget-object v3, p0, Ldwj;->b:Ldwk;

    .line 41
    invoke-virtual {v3}, Ldwk;->a()I

    move-result v3

    iget-object v4, p0, Ldwj;->d:Ldki;

    .line 42
    invoke-virtual {v4}, Ldki;->a()Z

    move-result v4

    .line 2059
    invoke-virtual {p1}, Lczs;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    :goto_0
    iget-object v0, p0, Ldwj;->b:Ldwk;

    invoke-virtual {v0, v1}, Ldwk;->a(I)V

    .line 44
    return-void

    .line 2062
    :cond_0
    invoke-virtual {p1}, Lczs;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2176
    iget-boolean v2, v2, Ldwg;->a:Z

    if-eqz v2, :cond_1

    .line 2066
    :goto_1
    invoke-static {v0}, Ldwg;->c(I)I

    move-result v1

    goto :goto_0

    .line 2179
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v3}, Ldwi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2180
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2182
    goto :goto_1

    .line 2068
    :cond_3
    sget-object v1, Lczs;->g:Lczs;

    if-ne p1, v1, :cond_4

    .line 2069
    invoke-static {v3}, Ldwi;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2074
    const/4 v1, 0x3

    goto :goto_0

    .line 2075
    :cond_4
    sget-object v1, Lczs;->c:Lczs;

    if-ne p1, v1, :cond_5

    .line 2077
    invoke-virtual {v2}, Ldwg;->a()I

    move-result v0

    invoke-static {v0}, Ldwg;->c(I)I

    move-result v1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 2079
    goto :goto_0
.end method
