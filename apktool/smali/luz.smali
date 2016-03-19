.class public final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lskn;

.field private b:Llux;


# direct methods
.method public constructor <init>(Lskn;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskn;

    iput-object v0, p0, Lluz;->a:Lskn;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lrkq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lluz;->a:Lskn;

    iget-object v0, v0, Lskn;->b:Lsko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluz;->a:Lskn;

    iget-object v0, v0, Lskn;->b:Lsko;

    iget-object v0, v0, Lsko;->a:Lskj;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lluz;->a:Lskn;

    iget-object v0, v0, Lskn;->b:Lsko;

    iget-object v0, v0, Lsko;->a:Lskj;

    iget-object v0, v0, Lskj;->a:Lrkq;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Llux;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lluz;->b:Llux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lluz;->a:Lskn;

    iget-object v0, v0, Lskn;->b:Lsko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluz;->a:Lskn;

    iget-object v0, v0, Lskn;->b:Lsko;

    iget-object v0, v0, Lsko;->b:Lski;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Llux;

    iget-object v1, p0, Lluz;->a:Lskn;

    iget-object v1, v1, Lskn;->b:Lsko;

    iget-object v1, v1, Lsko;->b:Lski;

    invoke-direct {v0, v1}, Llux;-><init>(Lski;)V

    iput-object v0, p0, Lluz;->b:Llux;

    .line 42
    :cond_0
    iget-object v0, p0, Lluz;->b:Llux;

    return-object v0
.end method
