.class final Lsws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lswh;

.field private synthetic c:Lswr;


# direct methods
.method constructor <init>(Lswr;Ljava/lang/String;Lswh;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lsws;->c:Lswr;

    iput-object p2, p0, Lsws;->a:Ljava/lang/String;

    iput-object p3, p0, Lsws;->b:Lswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lswi;
    .locals 7

    .prologue
    .line 49
    new-instance v2, Lswi;

    iget-object v0, p0, Lsws;->c:Lswr;

    iget-object v1, p0, Lsws;->a:Ljava/lang/String;

    iget-object v3, p0, Lsws;->b:Lswh;

    invoke-direct {v2, v0, v1, v3}, Lswi;-><init>(Landroid/content/Context;Ljava/lang/String;Lswh;)V

    .line 1054
    iget-object v0, v2, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->b(Z)V

    .line 1057
    :try_start_0
    new-instance v0, Lswj;

    iget-object v1, v2, Lswi;->a:Landroid/content/Context;

    iget-object v3, v2, Lswi;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lswj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lswj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v2, Lswi;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {v2}, Lswi;->a()Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    iget-object v4, p0, Lsws;->c:Lswr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lswg;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lswg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    invoke-virtual {v4, v1, v5}, Lswr;->a(Ljava/lang/String;Lswg;)V

    goto :goto_1

    .line 1054
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    new-instance v1, Lswk;

    const-string v2, "Could not open the database"

    invoke-direct {v1, v2, v0}, Lswk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsws;->a()Lswi;

    move-result-object v0

    return-object v0
.end method
