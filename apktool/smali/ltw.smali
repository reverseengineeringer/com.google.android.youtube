.class public Lltw;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lshc;

.field public final b:Ljava/lang/String;

.field public final c:Lrkq;

.field public d:Llsl;

.field private e:Llsu;

.field private f:Llsx;


# direct methods
.method public constructor <init>(Lshc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Llfd;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshc;

    iput-object v0, p0, Lltw;->a:Lshc;

    .line 33
    iget-object v0, p1, Lshc;->d:Lrkq;

    iput-object v0, p0, Lltw;->c:Lrkq;

    .line 35
    iget-object v0, p0, Lltw;->c:Lrkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lltw;->c:Lrkq;

    iget-object v0, v0, Lrkq;->c:Lqdu;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lltw;->c:Lrkq;

    iget-object v0, v0, Lrkq;->c:Lqdu;

    iget-object v0, v0, Lqdu;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lltw;->b:Ljava/lang/String;

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lltw;->c:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 108
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 109
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lltw;->e:Llsu;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Llsu;

    iget-object v1, p0, Lltw;->a:Lshc;

    iget-object v1, v1, Lshc;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Lltw;->e:Llsu;

    .line 51
    :cond_0
    iget-object v0, p0, Lltw;->e:Llsu;

    return-object v0
.end method

.method public final d()Llsx;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lltw;->f:Llsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lltw;->a:Lshc;

    iget-object v0, v0, Lshc;->f:Lshd;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lltw;->a:Lshc;

    iget-object v0, v0, Lshc;->f:Lshd;

    iget-object v0, v0, Lshd;->a:Lsbl;

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsbl;->l:Lqej;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsbl;->l:Lqej;

    iget-object v1, v1, Lqej;->b:Lsdm;

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Llsx;

    iget-object v0, v0, Lsbl;->l:Lqej;

    iget-object v0, v0, Lqej;->b:Lsdm;

    invoke-direct {v1, v0}, Llsx;-><init>(Lsdm;)V

    iput-object v1, p0, Lltw;->f:Llsx;

    .line 90
    :cond_0
    iget-object v0, p0, Lltw;->f:Llsx;

    return-object v0
.end method
