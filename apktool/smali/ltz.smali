.class public Lltz;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llot;


# instance fields
.field public final a:Lsdy;

.field public b:Ljava/lang/CharSequence;

.field public c:Llsb;

.field public d:Ljava/lang/Integer;

.field public e:Llmz;

.field private f:Lloo;


# direct methods
.method public constructor <init>(Lsdy;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Llfd;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdy;

    iput-object v0, p0, Lltz;->a:Lsdy;

    .line 31
    iget-object v0, p1, Lsdy;->j:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lsdy;->h:Lrkq;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lltz;->a:Lsdy;

    iget-object v0, v0, Lsdy;->h:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 146
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lltz;->a:Lsdy;

    iget-object v0, v0, Lsdy;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lloo;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lltz;->f:Lloo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltz;->a:Lsdy;

    iget-object v0, v0, Lsdy;->i:Lsdz;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lloo;

    iget-object v1, p0, Lltz;->a:Lsdy;

    iget-object v1, v1, Lsdy;->i:Lsdz;

    iget-object v1, v1, Lsdz;->a:Lrnd;

    invoke-direct {v0, v1}, Lloo;-><init>(Lrnd;)V

    iput-object v0, p0, Lltz;->f:Lloo;

    .line 121
    :cond_0
    iget-object v0, p0, Lltz;->f:Lloo;

    return-object v0
.end method
