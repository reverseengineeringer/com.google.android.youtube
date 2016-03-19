.class public final Lltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmg;


# instance fields
.field public final a:Lsfs;

.field public b:Llgr;

.field public c:Llgr;

.field private d:Llsu;

.field private e:Llsu;


# direct methods
.method public constructor <init>(Lsfs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfs;

    iput-object v0, p0, Lltp;->a:Lsfs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lltp;->d:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltp;->a:Lsfs;

    iget-object v0, v0, Lsfs;->b:Lscu;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Llsu;

    iget-object v1, p0, Lltp;->a:Lsfs;

    iget-object v1, v1, Lsfs;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lltp;->d:Llsu;

    .line 28
    :cond_0
    iget-object v0, p0, Lltp;->d:Llsu;

    return-object v0
.end method

.method public final b()Llsu;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lltp;->e:Llsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltp;->a:Lsfs;

    iget-object v0, v0, Lsfs;->c:Lscu;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Llsu;

    iget-object v1, p0, Lltp;->a:Lsfs;

    iget-object v1, v1, Lsfs;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lltp;->e:Llsu;

    .line 35
    :cond_0
    iget-object v0, p0, Lltp;->e:Llsu;

    return-object v0
.end method
