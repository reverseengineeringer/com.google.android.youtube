.class public Lloj;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrlm;

.field public b:Llmz;

.field private c:Llsu;

.field private d:Llsu;


# direct methods
.method public constructor <init>(Lrlm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Llfd;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlm;

    iput-object v0, p0, Lloj;->a:Lrlm;

    .line 25
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lloj;->a:Lrlm;

    iget-object v0, v0, Lrlm;->e:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 73
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 74
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lloj;->c:Llsu;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Llsu;

    iget-object v1, p0, Lloj;->a:Lrlm;

    iget-object v1, v1, Lrlm;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lloj;->c:Llsu;

    .line 39
    :cond_0
    iget-object v0, p0, Lloj;->c:Llsu;

    return-object v0
.end method

.method public final d()Llsu;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lloj;->d:Llsu;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Llsu;

    iget-object v1, p0, Lloj;->a:Lrlm;

    iget-object v1, v1, Lrlm;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lloj;->d:Llsu;

    .line 46
    :cond_0
    iget-object v0, p0, Lloj;->d:Llsu;

    return-object v0
.end method
