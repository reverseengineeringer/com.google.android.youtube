.class final Lmvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmxf;

.field private synthetic b:Lmvr;


# direct methods
.method constructor <init>(Lmvr;Lmxf;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmvt;->b:Lmvr;

    iput-object p2, p0, Lmvt;->a:Lmxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lmvt;->b:Lmvr;

    .line 1018
    iget-object v0, v0, Lmvr;->a:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    .line 91
    iget-object v2, p0, Lmvt;->a:Lmxf;

    invoke-interface {v0, v2}, Lmxm;->b(Lmxf;)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
