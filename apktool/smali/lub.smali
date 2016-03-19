.class public final Llub;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public a:Lshy;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lshy;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llfd;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshy;

    iput-object v0, p0, Llub;->a:Lshy;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llub;->a:Lshy;

    iget-object v0, v0, Lshy;->d:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 46
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Llub;->b:Llsu;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Llsu;

    iget-object v1, p0, Llub;->a:Lshy;

    iget-object v1, v1, Lshy;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llub;->b:Llsu;

    .line 35
    :cond_0
    iget-object v0, p0, Llub;->b:Llsu;

    return-object v0
.end method
