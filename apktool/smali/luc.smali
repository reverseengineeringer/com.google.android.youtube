.class public final Lluc;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lsib;

.field private b:Llsu;

.field private c:Llsu;

.field private d:Llsu;


# direct methods
.method public constructor <init>(Lsib;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Llfd;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    iput-object v0, p0, Lluc;->a:Lsib;

    .line 22
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lluc;->a:Lsib;

    iget-object v0, v0, Lsib;->d:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 56
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 57
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lluc;->b:Llsu;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Llsu;

    iget-object v1, p0, Lluc;->a:Lsib;

    iget-object v1, v1, Lsib;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lluc;->b:Llsu;

    .line 28
    :cond_0
    iget-object v0, p0, Lluc;->b:Llsu;

    return-object v0
.end method

.method public final d()Llsu;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lluc;->c:Llsu;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Llsu;

    iget-object v1, p0, Lluc;->a:Lsib;

    iget-object v1, v1, Lsib;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lluc;->c:Llsu;

    .line 35
    :cond_0
    iget-object v0, p0, Lluc;->c:Llsu;

    return-object v0
.end method

.method public final e()Llsu;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lluc;->d:Llsu;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Llsu;

    iget-object v1, p0, Lluc;->a:Lsib;

    iget-object v1, v1, Lsib;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lluc;->d:Llsu;

    .line 42
    :cond_0
    iget-object v0, p0, Lluc;->d:Llsu;

    return-object v0
.end method
