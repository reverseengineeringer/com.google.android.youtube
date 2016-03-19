.class final Lnvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnvk;


# direct methods
.method constructor <init>(Lnvk;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lnvl;->c:Lnvk;

    iput-object p2, p0, Lnvl;->a:Ljava/util/Set;

    iput-object p3, p0, Lnvl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lnvl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvm;

    .line 212
    iget-object v2, p0, Lnvl;->b:Ljava/lang/String;

    iget-object v3, p0, Lnvl;->c:Lnvk;

    iget-object v3, v3, Lnvk;->a:[B

    invoke-interface {v0, v2, v3}, Lnvm;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method
