.class public Llms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrcr;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrcr;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p0, Llms;->a:Lrcr;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 28
    iget-object v0, p0, Llms;->b:Ljava/util/List;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llms;->a:Lrcr;

    iget-object v1, v1, Lrcr;->a:[Lrct;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llms;->b:Ljava/util/List;

    .line 30
    iget-object v0, p0, Llms;->a:Lrcr;

    iget-object v1, v0, Lrcr;->a:[Lrct;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 31
    iget-object v4, v3, Lrct;->c:Lqjo;

    if-eqz v4, :cond_0

    .line 32
    iget-object v4, p0, Llms;->b:Ljava/util/List;

    new-instance v5, Llhn;

    iget-object v6, v3, Lrct;->c:Lqjo;

    invoke-direct {v5, v6}, Llhn;-><init>(Lqjo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v4, v3, Lrct;->b:Lqjx;

    if-eqz v4, :cond_1

    .line 35
    iget-object v4, p0, Llms;->b:Ljava/util/List;

    new-instance v5, Llht;

    iget-object v6, v3, Lrct;->b:Lqjx;

    invoke-direct {v5, v6}, Llht;-><init>(Lqjx;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object v4, v3, Lrct;->a:Lqkf;

    if-eqz v4, :cond_2

    .line 38
    iget-object v4, p0, Llms;->b:Ljava/util/List;

    new-instance v5, Llhy;

    iget-object v6, v3, Lrct;->a:Lqkf;

    invoke-direct {v5, v6}, Llhy;-><init>(Lqkf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget-object v4, v3, Lrct;->d:Lqkb;

    if-eqz v4, :cond_3

    .line 41
    iget-object v4, p0, Llms;->b:Ljava/util/List;

    new-instance v5, Llhv;

    iget-object v3, v3, Lrct;->d:Lqkb;

    invoke-direct {v5, v3}, Llhv;-><init>(Lqkb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Llms;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 3

    .prologue
    .line 54
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 55
    invoke-virtual {p0}, Llms;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
