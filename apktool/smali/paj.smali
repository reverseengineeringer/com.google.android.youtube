.class public final Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpam;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private final d:Lpom;


# direct methods
.method public constructor <init>(Lpom;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpom;

    iput-object v0, p0, Lpaj;->d:Lpom;

    .line 28
    new-instance v0, Lpak;

    .line 1064
    invoke-direct {v0, p0}, Lpak;-><init>(Lpaj;)V

    .line 28
    invoke-interface {p1, v0}, Lpom;->a(Lpoo;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lpaj;->a:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lpaj;->d:Lpom;

    invoke-interface {v0}, Lpom;->a()Llek;

    move-result-object v0

    sget-object v1, Llxb;->C:Llxb;

    sget-object v2, Llxb;->a:Llxb;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaj;->a:Z

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lpaj;->b:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lpaj;->d:Lpom;

    invoke-interface {v0}, Lpom;->a()Llek;

    move-result-object v0

    sget-object v1, Llxb;->B:Llxb;

    sget-object v2, Llxb;->a:Llxb;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaj;->b:Z

    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Lpaj;->c:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lpaj;->d:Lpom;

    invoke-interface {v0}, Lpom;->a()Llek;

    move-result-object v0

    sget-object v1, Llxb;->o:Llxb;

    sget-object v2, Llxb;->a:Llxb;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpaj;->c:Z

    .line 62
    :cond_0
    return-void
.end method
