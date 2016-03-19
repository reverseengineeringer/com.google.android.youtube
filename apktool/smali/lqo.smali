.class public Llqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lrtn;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrtn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    iput-object v0, p0, Llqo;->a:Lrtn;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Llqo;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Llqo;->b:Ljava/util/List;

    .line 52
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Llqo;->a:Lrtn;

    iget-object v0, v0, Lrtn;->b:[Lrto;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llqo;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Llqo;->b:Ljava/util/List;

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqo;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Llqo;->a:Lrtn;

    iget-object v1, v0, Lrtn;->b:[Lrto;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 46
    iget-object v3, v3, Lrto;->a:Lrtm;

    .line 47
    if-eqz v3, :cond_2

    iget-object v4, v3, Lrtm;->a:Lquc;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lrtm;->b:Lrkq;

    if-eqz v4, :cond_2

    .line 48
    iget-object v4, p0, Llqo;->b:Ljava/util/List;

    new-instance v5, Llqn;

    invoke-direct {v5, v3}, Llqn;-><init>(Lrtm;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Llqo;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Ljuv;)V
    .locals 2

    .prologue
    .line 61
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 62
    invoke-virtual {p0}, Llqo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqn;

    .line 1050
    invoke-interface {p1, v0}, Ljuv;->a(Ljuu;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
