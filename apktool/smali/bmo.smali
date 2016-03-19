.class public final Lbmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzo;


# instance fields
.field a:Loih;

.field private final b:Landroid/content/Context;

.field private final c:Ljdc;

.field private final d:Lldt;

.field private e:Lmzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdc;Lldt;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbmo;->b:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdc;

    iput-object v0, p0, Lbmo;->c:Ljdc;

    .line 36
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    iput-object v0, p0, Lbmo;->d:Lldt;

    .line 37
    new-instance v1, Lonc;

    .line 38
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    invoke-direct {v1, v0}, Lonc;-><init>(Lldt;)V

    iput-object v1, p0, Lbmo;->e:Lmzn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lnft;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbmo;->a:Loih;

    invoke-virtual {v0}, Loih;->D()Lpbo;

    move-result-object v0

    .line 1204
    iget-object v0, v0, Lpbo;->a:Lnft;

    .line 52
    return-object v0
.end method

.method public final c()Ljjw;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbmo;->b:Landroid/content/Context;

    iget-object v1, p0, Lbmo;->c:Ljdc;

    .line 58
    invoke-virtual {v1}, Ljdc;->H()Ljsc;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ljsb;->a(Landroid/content/Context;Ljsc;)Ljjw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmzn;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbmo;->e:Lmzn;

    return-object v0
.end method

.method public final e()Lldt;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbmo;->d:Lldt;

    return-object v0
.end method
