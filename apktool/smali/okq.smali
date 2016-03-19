.class public final Lokq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzo;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Loih;

.field private final c:Ljdc;

.field private final d:Lldt;

.field private e:Lmzn;

.field private final f:Ljsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdc;Lldt;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lokr;

    const-string v1, "File.CronetMediaCacheDir"

    invoke-direct {v0, p0, v1}, Lokr;-><init>(Lokq;Ljava/lang/String;)V

    iput-object v0, p0, Lokq;->f:Ljsw;

    .line 35
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lokq;->a:Landroid/content/Context;

    .line 36
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lokq;->c:Ljdc;

    .line 37
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lokq;->d:Lldt;

    .line 38
    new-instance v1, Lonc;

    .line 39
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    invoke-direct {v1, v0}, Lonc;-><init>(Lldt;)V

    iput-object v1, p0, Lokq;->e:Lmzn;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lokq;->f:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final b()Lnft;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokq;->b:Loih;

    invoke-virtual {v0}, Loih;->D()Lpbo;

    move-result-object v0

    .line 1204
    iget-object v0, v0, Lpbo;->a:Lnft;

    .line 62
    return-object v0
.end method

.method public final c()Ljjw;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lokq;->a:Landroid/content/Context;

    iget-object v1, p0, Lokq;->c:Ljdc;

    .line 68
    invoke-virtual {v1}, Ljdc;->H()Ljsc;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Ljsb;->a(Landroid/content/Context;Ljsc;)Ljjw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmzn;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lokq;->e:Lmzn;

    return-object v0
.end method

.method public final e()Lldt;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lokq;->d:Lldt;

    return-object v0
.end method
