.class public Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lrta;

.field public b:Llsu;

.field public c:Z

.field private d:Llmz;


# direct methods
.method public constructor <init>(Lrta;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p0, Llqg;->a:Lrta;

    .line 27
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llqg;->a:Lrta;

    iget-object v0, v0, Lrta;->c:Lrkq;

    return-object v0
.end method

.method public final b()Llmz;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Llqg;->d:Llmz;

    if-nez v0, :cond_0

    iget-object v0, p0, Llqg;->a:Lrta;

    iget-object v0, v0, Lrta;->d:Lrhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqg;->a:Lrta;

    iget-object v0, v0, Lrta;->d:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Llmz;

    iget-object v1, p0, Llqg;->a:Lrta;

    iget-object v1, v1, Lrta;->d:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    iput-object v0, p0, Llqg;->d:Llmz;

    .line 55
    :cond_0
    iget-object v0, p0, Llqg;->d:Llmz;

    return-object v0
.end method
