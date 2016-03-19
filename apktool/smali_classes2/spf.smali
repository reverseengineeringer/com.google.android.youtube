.class public final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 63
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Lsra;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Ljava/util/Collection;Lntf;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Lspr;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)Lsra;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b(Ljava/util/Collection;Lntf;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final b(Lspr;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lsqy;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method
