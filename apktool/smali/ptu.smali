.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lptu;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 4

    .prologue
    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v0, p0, Lptu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 45
    invoke-virtual {v0}, Lptk;->c()Landroid/os/Parcelable;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lptv;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lptv;

    invoke-direct {p0}, Lptu;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lptv;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lptv;Lpsd;Lptl;)V
    .locals 4

    .prologue
    .line 36
    iget-object v2, p1, Lptv;->a:Ljava/util/Map;

    .line 1057
    iget-object v0, p0, Lptu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptk;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 1059
    if-eqz v1, :cond_0

    .line 1060
    invoke-virtual {v0, v1, p2, p3}, Lptk;->a(Landroid/os/Parcelable;Lpsd;Lptl;)V

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
