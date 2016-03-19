.class public final Llug;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public a:Lsii;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lsii;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llfd;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    iput-object v0, p0, Llug;->a:Lsii;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llug;->a:Lsii;

    iget-object v0, v0, Lsii;->c:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 42
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llug;->b:Llsu;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Llsu;

    iget-object v1, p0, Llug;->a:Lsii;

    iget-object v1, v1, Lsii;->b:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llug;->b:Llsu;

    .line 31
    :cond_0
    iget-object v0, p0, Llug;->b:Llsu;

    return-object v0
.end method
