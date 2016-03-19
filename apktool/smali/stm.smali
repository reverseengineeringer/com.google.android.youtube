.class public final Lstm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lsxg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lsxg;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v2, p0, Lsxg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsxg;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsxg;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lsxg;->k:Lsxh;

    invoke-static {v2}, Lsvb;->b(Lsxh;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lsxg;->o:Lsxh;

    invoke-static {v2}, Lsvb;->c(Lsxh;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lswl;
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lsuy;

    .line 1059
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    new-instance v0, Lstn;

    invoke-direct {v0, p0}, Lstn;-><init>(Lstm;)V

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lsuy;

    .line 2040
    if-eqz p1, :cond_0

    .line 2043
    invoke-virtual {p1}, Lsuy;->a()Lsxg;

    move-result-object v0

    .line 2044
    iget-boolean v1, v0, Lsxg;->r:Z

    if-eqz v1, :cond_0

    .line 2047
    invoke-static {v0}, Lstm;->a(Lsxg;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2050
    iget-object v0, v0, Lsxg;->s:Lsxh;

    invoke-static {v0}, Lsvb;->c(Lsxh;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
