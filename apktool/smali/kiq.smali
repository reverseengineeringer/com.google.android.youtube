.class final Lkiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkiq;->a:Ljava/util/List;

    .line 239
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkiq;->b:Ljava/util/List;

    .line 240
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkiq;->c:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkiq;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjd;

    .line 259
    invoke-interface {v0, p0}, Ljjd;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkiq;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lkiq;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lkiq;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkiq;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lkiq;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lkiq;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 254
    iget-object v0, p0, Lkiq;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkiq;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 255
    return-void
.end method
