.class public final Llui;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lsil;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lsil;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llfd;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsil;

    iput-object v0, p0, Llui;->a:Lsil;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llui;->a:Lsil;

    iget-object v0, v0, Lsil;->e:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 49
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 50
    return-void
.end method

.method public final c()Llsu;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Llui;->b:Llsu;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Llsu;

    iget-object v1, p0, Llui;->a:Lsil;

    iget-object v1, v1, Lsil;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llui;->b:Llsu;

    .line 39
    :cond_0
    iget-object v0, p0, Llui;->b:Llsu;

    return-object v0
.end method
