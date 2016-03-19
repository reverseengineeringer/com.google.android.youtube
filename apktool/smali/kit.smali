.class final Lkit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;


# instance fields
.field private final a:Lkih;

.field private final b:Ljjv;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private synthetic e:Lkip;


# direct methods
.method constructor <init>(Lkip;Lkih;Ljjv;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lkit;->e:Lkip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkit;->c:Ljava/util/Set;

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkit;->d:Ljava/util/Set;

    .line 277
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p0, Lkit;->a:Lkih;

    .line 279
    iput-object p3, p0, Lkit;->b:Ljjv;

    .line 280
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkik;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lkit;->c:Ljava/util/Set;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 264
    check-cast p1, Ljia;

    .line 1285
    iget-object v0, p0, Lkit;->b:Ljjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkit;->b:Ljjv;

    invoke-interface {v0, p1}, Ljjv;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    :cond_0
    iget-object v0, p0, Lkit;->a:Lkih;

    iget-object v1, p0, Lkit;->e:Lkip;

    invoke-interface {v0, v1}, Lkih;->a(Lkii;)Lkig;

    move-result-object v0

    .line 1291
    iget-object v1, p0, Lkit;->c:Ljava/util/Set;

    iget-object v2, p0, Lkit;->d:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, v2}, Lkig;->a(Ljia;Ljava/util/Set;Ljava/util/Set;)V

    .line 1292
    iget-object v1, p0, Lkit;->e:Lkip;

    iget-object v1, v1, Lkip;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lkik;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lkit;->d:Ljava/util/Set;

    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    return-object p0
.end method
