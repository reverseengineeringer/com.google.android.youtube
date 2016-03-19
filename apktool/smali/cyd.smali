.class final Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphb;


# instance fields
.field private final a:Lpgz;

.field private b:Lphc;


# direct methods
.method public constructor <init>(Lpgz;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lcyd;->a:Lpgz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcyd;->b:Lphc;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcyd;->a:Lpgz;

    iget-object v1, p0, Lcyd;->b:Lphc;

    invoke-virtual {v0, p1, v1}, Lpgz;->a(Ljava/util/List;Lphc;)V

    .line 47
    return-void
.end method

.method public final a(Lphc;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcyd;->b:Lphc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphc;

    iput-object v0, p0, Lcyd;->b:Lphc;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lppw;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
