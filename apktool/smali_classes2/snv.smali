.class final Lsnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnp;


# direct methods
.method constructor <init>(Lsnp;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lsnv;->a:Lsnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lsnv;->a:Lsnp;

    .line 1056
    iget-object v0, v0, Lsnp;->c:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    .line 331
    invoke-interface {v0}, Lspr;->a()V

    goto :goto_0

    .line 333
    :cond_0
    return-void
.end method
