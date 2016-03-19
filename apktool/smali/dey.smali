.class public final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmkr;

.field private final b:Lmkr;

.field private final c:Lnpx;


# direct methods
.method public constructor <init>(Lmkr;Lmkr;Lldt;Lnpx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, p0, Ldey;->a:Lmkr;

    .line 26
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkr;

    iput-object v0, p0, Ldey;->b:Lmkr;

    .line 27
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldey;->c:Lnpx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lmkr;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ldey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldey;->a:Lmkr;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldey;->b:Lmkr;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldey;->c:Lnpx;

    invoke-interface {v0}, Lnpx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
