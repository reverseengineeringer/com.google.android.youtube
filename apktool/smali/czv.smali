.class public final Lczv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljiu;

.field final b:Ljava/util/Map;

.field final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lczv;-><init>(Ljiu;Ljava/util/Map;Landroid/util/LruCache;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Ljiu;Ljava/util/Map;Landroid/util/LruCache;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lczv;->a:Ljiu;

    .line 41
    iput-object p2, p0, Lczv;->b:Ljava/util/Map;

    .line 42
    iput-object p3, p0, Lczv;->c:Landroid/util/LruCache;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lczw;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lczv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczw;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lczw;

    .line 1075
    invoke-direct {v0, p2, p3, p4}, Lczw;-><init>(JLandroid/graphics/Bitmap;)V

    .line 47
    iget-object v1, p0, Lczv;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-eqz p4, :cond_0

    .line 49
    iget-object v1, p0, Lczv;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    iget-object v1, p0, Lczv;->a:Ljiu;

    new-instance v2, Lczx;

    invoke-direct {v2, p1, v0}, Lczx;-><init>(Ljava/lang/String;Lczw;)V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lczv;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
