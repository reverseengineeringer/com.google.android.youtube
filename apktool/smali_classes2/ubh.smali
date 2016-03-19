.class public Lubh;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field private static final c:Lubj;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lubh;

    invoke-static {v0}, Lubj;->a(Ljava/lang/Class;)Lubj;

    move-result-object v0

    sput-object v0, Lubh;->c:Lubj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 19
    iput-object p1, p0, Lubh;->a:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lubh;->b:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lubh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lubh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lubh;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lubh;->a:Ljava/util/List;

    iget-object v1, p0, Lubh;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, p1}, Lubh;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lubi;

    invoke-direct {v0, p0}, Lubi;-><init>(Lubh;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lubh;->c:Lubj;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lubj;->a(Ljava/lang/String;)V

    .line 1029
    sget-object v0, Lubh;->c:Lubj;

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lubj;->a(Ljava/lang/String;)V

    .line 1030
    :goto_0
    iget-object v0, p0, Lubh;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lubh;->a:Ljava/util/List;

    iget-object v1, p0, Lubh;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lubh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
