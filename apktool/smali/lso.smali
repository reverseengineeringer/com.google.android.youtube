.class public final Llso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field public final a:Lscl;

.field private b:Llqu;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lscl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscl;

    iput-object v0, p0, Llso;->a:Lscl;

    .line 40
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->a:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 146
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 147
    invoke-virtual {p0}, Llso;->d()Llqu;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Llqu;->a(Ljuv;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->e:Lqzw;

    .line 87
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->f:Lscj;

    .line 92
    iget-object v1, p0, Llso;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, v0, Lscj;->a:Lpvf;

    if-eqz v1, :cond_1

    .line 94
    new-instance v1, Llfl;

    iget-object v0, v0, Lscj;->a:Lpvf;

    invoke-direct {v1, v0}, Llfl;-><init>(Lpvf;)V

    iput-object v1, p0, Llso;->c:Ljava/lang/Object;

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Llso;->c:Ljava/lang/Object;

    return-object v0

    .line 95
    :cond_1
    iget-object v1, v0, Lscj;->b:Lrzj;

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Llry;

    iget-object v0, v0, Lscj;->b:Lrzj;

    invoke-direct {v1, v0}, Llry;-><init>(Lrzj;)V

    iput-object v1, p0, Llso;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Llqu;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Llso;->a:Lscl;

    iget-object v0, v0, Lscl;->d:Lsch;

    .line 108
    iget-object v1, p0, Llso;->b:Llqu;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, v0, Lsch;->a:Lrvx;

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Llqu;

    iget-object v0, v0, Lsch;->a:Lrvx;

    invoke-direct {v1, v0}, Llqu;-><init>(Lrvx;)V

    iput-object v1, p0, Llso;->b:Llqu;

    .line 113
    :cond_0
    iget-object v0, p0, Llso;->b:Llqu;

    return-object v0
.end method
