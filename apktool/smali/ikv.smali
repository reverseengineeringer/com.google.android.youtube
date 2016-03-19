.class public final Likv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likp;


# instance fields
.field private synthetic a:Liku;


# direct methods
.method public constructor <init>(Liku;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Likv;->a:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Likv;->a:Liku;

    .line 1258
    iget-object v1, v0, Liku;->a:Liim;

    invoke-interface {v1}, Liim;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liku;->a(Z)V

    .line 1263
    :cond_0
    sget-object v1, Lilf;->c:Lilf;

    invoke-virtual {v0, v1}, Liku;->a(Lilf;)V

    .line 1265
    iget-object v1, v0, Liku;->e:Ljiu;

    new-instance v2, Likt;

    invoke-direct {v2}, Likt;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1267
    iget-object v1, v0, Liku;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Likz;

    invoke-direct {v2, v0}, Likz;-><init>(Liku;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Likv;->a:Liku;

    invoke-virtual {v0, p1}, Liku;->a(Ljava/lang/Exception;)V

    .line 144
    return-void
.end method

.method public final a(Llff;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Likv;->a:Liku;

    .line 1033
    invoke-virtual {v0, p1}, Liku;->a(Llff;)V

    .line 134
    return-void
.end method
