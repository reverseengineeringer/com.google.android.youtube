.class final Lspo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lspo;->a:Ljava/util/Random;

    return-void
.end method

.method static a(Lsos;)I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lsos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsos;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x5

    .line 67
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lsos;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x4

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lsos;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsos;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lsos;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x2

    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lsos;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    sget-object v2, Lspo;->a:Ljava/util/Random;

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 40
    new-instance v2, Lspp;

    invoke-direct {v2}, Lspp;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsos;

    .line 50
    invoke-virtual {v0}, Lsos;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
