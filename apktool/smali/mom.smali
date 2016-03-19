.class public final Lmom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnu;


# instance fields
.field private final a:Lmoo;

.field private final b:Lmop;


# direct methods
.method public constructor <init>(Lmoo;Lmop;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoo;

    iput-object v0, p0, Lmom;->a:Lmoo;

    .line 29
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    iput-object v0, p0, Lmom;->b:Lmop;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 38
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 39
    iget-object v4, p0, Lmom;->a:Lmoo;

    invoke-interface {v4, v3}, Lmoo;->a(I)V

    .line 40
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 43
    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lmom;->a:Lmoo;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmoo;->a(Ljava/lang/String;)V

    .line 47
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    if-ne v3, v5, :cond_3

    .line 52
    iget-object v3, p0, Lmom;->a:Lmoo;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lmoo;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Chunk stream error"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    return-void

    .line 53
    :cond_3
    if-le v3, v5, :cond_0

    .line 55
    :try_start_1
    iget-object v3, p0, Lmom;->b:Lmop;

    invoke-interface {v3, v2}, Lmop;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
