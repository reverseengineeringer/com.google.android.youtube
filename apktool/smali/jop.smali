.class public final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljoo;


# direct methods
.method public constructor <init>(Ljoo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ljop;->a:Ljoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Ljop;->a:Ljoo;

    .line 1031
    iget-object v0, v0, Ljoo;->b:Ljij;

    .line 91
    invoke-interface {v0}, Ljij;->d()Ljik;

    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljik;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v1}, Ljik;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqq;

    .line 94
    iget-object v2, p0, Ljop;->a:Ljoo;

    .line 2031
    invoke-virtual {v2, v0}, Ljoo;->c(Leqq;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1}, Ljik;->a()V

    .line 97
    return-void
.end method
