.class public final Llfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpun;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Llfg;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Llfh;->a:Lpun;

    .line 42
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lque;->a([Ljava/lang/String;)Lquc;

    move-result-object v1

    iput-object v1, v0, Lpul;->a:Lquc;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Llfh;->b:Ljava/util/List;

    .line 45
    iget-object v1, p0, Llfh;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Llfh;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public constructor <init>(Lpun;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpun;

    iput-object v0, p0, Llfh;->a:Lpun;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Llfg;)Llfh;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Llfh;

    .line 36
    invoke-static {p0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    invoke-direct {v1, v2, v0}, Llfh;-><init>(Ljava/lang/String;Llfg;)V

    .line 35
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Llfh;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llfh;->a:Lpun;

    iget-object v1, v1, Lpun;->a:[Lpup;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llfh;->b:Ljava/util/List;

    .line 53
    iget-object v0, p0, Llfh;->a:Lpun;

    iget-object v0, v0, Lpun;->b:Lpum;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Llfh;->a:Lpun;

    iget-object v0, v0, Lpun;->b:Lpum;

    iget-object v0, v0, Lpum;->a:Lpul;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Llfh;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Llfh;->a:Lpun;

    iget-object v1, v0, Lpun;->a:[Lpup;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 62
    iget-object v4, v3, Lpup;->a:Lpuk;

    if-eqz v4, :cond_1

    .line 63
    iget-object v4, p0, Llfh;->b:Ljava/util/List;

    new-instance v5, Llff;

    iget-object v3, v3, Lpup;->a:Lpuk;

    invoke-direct {v5, v3}, Llff;-><init>(Lpuk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Llfh;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llfh;->b:Ljava/util/List;

    .line 72
    :cond_3
    iget-object v0, p0, Llfh;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Llfg;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Llfh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 81
    instance-of v0, v1, Llfg;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Llfg;

    invoke-virtual {v0}, Llfg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    check-cast v1, Llfg;

    .line 85
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
