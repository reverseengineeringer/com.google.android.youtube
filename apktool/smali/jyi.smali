.class public final Ljyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;
.implements Ljyt;
.implements Lkga;


# instance fields
.field final a:Lmcb;

.field private final b:Landroid/content/Context;

.field private final c:Lnqj;

.field private final d:Llnd;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Llnd;Landroid/content/Context;Lnqj;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnd;

    iput-object v0, p0, Ljyi;->d:Llnd;

    .line 49
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljyi;->b:Landroid/content/Context;

    .line 50
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqj;

    iput-object v0, p0, Ljyi;->c:Lnqj;

    .line 51
    new-instance v0, Lmcb;

    invoke-direct {v0}, Lmcb;-><init>()V

    iput-object v0, p0, Ljyi;->a:Lmcb;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyi;->e:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Ljyi;->c()V

    .line 55
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Ljyi;->a:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    .line 59
    iget-object v0, p0, Ljyi;->a:Lmcb;

    iget-object v1, p0, Ljyi;->d:Llnd;

    invoke-virtual {v0, v1}, Lmcb;->b(Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lmap;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ljyi;->a:Lmcb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ljyi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyj;

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljyj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    instance-of v2, v0, Ljyj;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Ljyi;->e:Ljava/util/List;

    check-cast v0, Ljyj;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final a(Lmby;)V
    .locals 4

    .prologue
    .line 105
    const-class v0, Llnd;

    new-instance v1, Lkfz;

    iget-object v2, p0, Ljyi;->b:Landroid/content/Context;

    iget-object v3, p0, Ljyi;->c:Lnqj;

    invoke-direct {v1, v2, v3, p0}, Lkfz;-><init>(Landroid/content/Context;Lnqj;Lkga;)V

    invoke-interface {p1, v0, v1}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0}, Ljyi;->c()V

    .line 73
    :goto_0
    return-void

    .line 2063
    :cond_0
    iget-object v0, p0, Ljyi;->a:Lmcb;

    invoke-virtual {v0}, Lmcb;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ljyi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyj;

    .line 87
    invoke-interface {v0, p1}, Ljyj;->b(Z)V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
