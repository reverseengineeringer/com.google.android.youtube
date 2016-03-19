.class public final Lmug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndz;


# instance fields
.field private final a:Lnea;

.field private final b:Lnhr;


# direct methods
.method public constructor <init>(Lnea;Lnhr;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    iput-object v0, p0, Lmug;->a:Lnea;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhr;

    iput-object v0, p0, Lmug;->b:Lnhr;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    iget-object v6, p0, Lmug;->a:Lnea;

    .line 1296
    iput-object v7, v6, Lnea;->b:Lnfk;

    .line 1297
    iput-object v7, v6, Lnea;->c:Lnhu;

    .line 1298
    iget-object v0, v6, Lnea;->e:Llys;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lnea;->f:Llyg;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, v6, Lnea;->a:Lnio;

    iget-object v1, v6, Lnea;->e:Llys;

    iget-object v2, v6, Lnea;->a:Lnio;

    .line 1301
    invoke-interface {v2}, Lnio;->i()J

    move-result-wide v2

    iget-object v4, v6, Lnea;->d:Ljava/lang/String;

    iget-object v5, v6, Lnea;->f:Llyg;

    iget v6, v6, Lnea;->g:F

    .line 1299
    invoke-interface/range {v0 .. v6}, Lnio;->a(Llys;JLjava/lang/String;Llyg;F)V

    .line 49
    :cond_0
    iget-object v0, p0, Lmug;->b:Lnhr;

    invoke-interface {v0, v7}, Lnhr;->a(Lnhv;)V

    .line 50
    return-void
.end method

.method public final a(Lnhu;Lnfk;)V
    .locals 8

    .prologue
    .line 37
    iget-object v6, p0, Lmug;->a:Lnea;

    .line 1277
    iput-object p2, v6, Lnea;->b:Lnfk;

    .line 1278
    iput-object p1, v6, Lnea;->c:Lnhu;

    .line 1279
    iget-object v0, v6, Lnea;->e:Llys;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lnea;->f:Llyg;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, v6, Lnea;->a:Lnio;

    iget-object v1, v6, Lnea;->e:Llys;

    iget-object v2, v6, Lnea;->a:Lnio;

    .line 1282
    invoke-interface {v2}, Lnio;->i()J

    move-result-wide v2

    iget-object v4, v6, Lnea;->d:Ljava/lang/String;

    iget-object v5, v6, Lnea;->f:Llyg;

    iget v6, v6, Lnea;->g:F

    move-object v7, p1

    .line 1280
    invoke-interface/range {v0 .. v7}, Lnio;->a(Llys;JLjava/lang/String;Llyg;FLnhu;)V

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 42
    iget-object v0, p0, Lmug;->b:Lnhr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnhr;->a(Lnhv;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
