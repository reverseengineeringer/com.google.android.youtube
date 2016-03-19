.class final Lkwm;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lkwm;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lkwm;->a:Lkwi;

    .line 1385
    invoke-virtual {v0}, Lkwi;->u()Ljio;

    move-result-object v1

    .line 2043
    iget-object v1, v1, Ljio;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    sget-object v0, Ljuv;->b:Ljuv;

    :goto_0
    return-object v0

    .line 1388
    :cond_0
    new-instance v1, Llzz;

    invoke-virtual {v0}, Lkwi;->u()Ljio;

    move-result-object v0

    invoke-virtual {v0}, Ljio;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Llzz;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 377
    goto :goto_0
.end method
