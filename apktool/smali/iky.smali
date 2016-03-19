.class final Liky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liku;


# direct methods
.method constructor <init>(Liku;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Liky;->a:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Liky;->a:Liku;

    .line 1033
    iget-object v0, v0, Liku;->f:Ljava/util/Set;

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likr;

    .line 243
    invoke-interface {v0}, Likr;->a()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Liky;->a:Liku;

    .line 2033
    iget-object v0, v0, Liku;->f:Ljava/util/Set;

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 246
    return-void
.end method
