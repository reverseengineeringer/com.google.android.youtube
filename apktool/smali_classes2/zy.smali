.class Lzy;
.super Lzz;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/util/Map;

.field c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lzz;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lzy;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 42
    instance-of v0, p1, Lhc;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 43
    check-cast v0, Lhc;

    .line 46
    iget-object v1, p0, Lzy;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Llf;

    invoke-direct {v1}, Llf;-><init>()V

    iput-object v1, p0, Lzy;->b:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v1, p0, Lzy;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 53
    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lzy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Laav;->a(Landroid/content/Context;Lhc;)Landroid/view/MenuItem;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lzy;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 65
    instance-of v0, p1, Lhd;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lhd;

    .line 69
    iget-object v0, p0, Lzy;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    iput-object v0, p0, Lzy;->c:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Lzy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v1, p0, Lzy;->a:Landroid/content/Context;

    .line 1052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_2

    .line 1053
    new-instance v0, Laay;

    invoke-direct {v0, v1, p1}, Laay;-><init>(Landroid/content/Context;Lhd;)V

    .line 77
    iget-object v1, p0, Lzy;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_0
    return-object v0

    .line 1055
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    move-object v0, p1

    .line 81
    goto :goto_0
.end method
