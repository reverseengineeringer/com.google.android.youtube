.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lqbj;

.field public b:Z

.field private c:Llsu;


# direct methods
.method public constructor <init>(Lqbj;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbj;

    iput-object v0, p0, Llgc;->a:Lqbj;

    .line 23
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llgc;->a:Lqbj;

    iget-object v0, v0, Lqbj;->g:Lrkq;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llgc;->c:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llgc;->a:Lqbj;

    iget-object v0, v0, Lqbj;->a:Lscu;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Llsu;

    iget-object v1, p0, Llgc;->a:Lqbj;

    iget-object v1, v1, Lqbj;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llgc;->c:Llsu;

    .line 29
    :cond_0
    iget-object v0, p0, Llgc;->c:Llsu;

    return-object v0
.end method
