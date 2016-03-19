.class public final Ldpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuv;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpv;->a:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljuu;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldpv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Llog;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Llog;

    invoke-interface {p1}, Llog;->H_()Lrkq;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lrkq;->e:Lsin;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Ldpv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
