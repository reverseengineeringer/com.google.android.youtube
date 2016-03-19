.class public Llqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lrsy;

.field public b:Llsu;

.field public c:Z

.field private d:Llgr;

.field private e:Llmz;


# direct methods
.method public constructor <init>(Lrsy;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsy;

    iput-object v0, p0, Llqf;->a:Lrsy;

    .line 26
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->f:Lrkq;

    return-object v0
.end method

.method public final b()Llgr;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llqf;->d:Llgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->h:Lqej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->h:Lqej;

    iget-object v0, v0, Lqej;->a:Lqei;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Llgr;

    iget-object v1, p0, Llqf;->a:Lrsy;

    iget-object v1, v1, Lrsy;->h:Lqej;

    iget-object v1, v1, Lqej;->a:Lqei;

    invoke-direct {v0, v1}, Llgr;-><init>(Lqei;)V

    iput-object v0, p0, Llqf;->d:Llgr;

    .line 56
    :cond_0
    iget-object v0, p0, Llqf;->d:Llgr;

    return-object v0
.end method

.method public final c()Llmz;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Llqf;->e:Llmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->i:Lrhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqf;->a:Lrsy;

    iget-object v0, v0, Lrsy;->i:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Llmz;

    iget-object v1, p0, Llqf;->a:Lrsy;

    iget-object v1, v1, Lrsy;->i:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    iput-object v0, p0, Llqf;->e:Llmz;

    .line 70
    :cond_0
    iget-object v0, p0, Llqf;->e:Llmz;

    return-object v0
.end method
