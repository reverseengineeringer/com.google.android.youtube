.class public final Lcys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcys;->b:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcys;->a:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcys;->b:Z

    if-ne v0, p1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-boolean p1, p0, Lcys;->b:Z

    .line 46
    iget-object v0, p0, Lcys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    .line 47
    invoke-interface {v0}, Lcyt;->a()V

    goto :goto_0
.end method
