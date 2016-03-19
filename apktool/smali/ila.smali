.class final Lila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Liku;


# direct methods
.method constructor <init>(Liku;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lila;->b:Liku;

    iput-object p2, p0, Lila;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lila;->b:Liku;

    .line 1033
    iget-object v0, v0, Liku;->f:Ljava/util/Set;

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 298
    iget-object v2, p0, Lila;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Likr;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lila;->b:Liku;

    .line 2033
    iget-object v0, v0, Liku;->f:Ljava/util/Set;

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 301
    return-void
.end method
