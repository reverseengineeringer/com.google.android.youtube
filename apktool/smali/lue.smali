.class public final Llue;
.super Llfd;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public a:Lsif;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lsif;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Llfd;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsif;

    iput-object v0, p0, Llue;->a:Lsif;

    .line 21
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llue;->a:Lsif;

    iget-object v0, v0, Lsif;->d:Lrkq;

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
