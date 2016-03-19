.class public final Llfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpva;

.field private b:Llfi;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpva;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llfk;->a:Lpva;

    .line 29
    return-void
.end method

.method private static a(Lpur;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v3, p0, Lpur;->a:[Lpuu;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 101
    iget-object v5, v0, Lpuu;->a:Lpun;

    if-eqz v5, :cond_2

    .line 102
    iget-object v0, v0, Lpuu;->a:Lpun;

    .line 1111
    iget-object v5, v0, Lpun;->a:[Lpup;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 1112
    iget-object v8, v7, Lpup;->a:Lpuk;

    if-eqz v8, :cond_1

    .line 1113
    new-instance v8, Llff;

    iget-object v7, v7, Lpup;->a:Lpuk;

    invoke-direct {v8, v7}, Llff;-><init>(Lpuk;)V

    .line 2038
    iget-object v7, v8, Llff;->a:Lpuk;

    .line 2064
    iget-object v9, v7, Lpuk;->h:Landroid/text/Spanned;

    if-nez v9, :cond_0

    .line 2065
    iget-object v9, v7, Lpuk;->b:Lquc;

    .line 2066
    invoke-static {v9}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lpuk;->h:Landroid/text/Spanned;

    .line 2068
    :cond_0
    iget-object v7, v7, Lpuk;->h:Landroid/text/Spanned;

    .line 1114
    invoke-static {v7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v7, v8, Llff;->c:Llfm;

    invoke-virtual {v7}, Llfm;->c()Ljava/lang/String;

    move-result-object v7

    .line 1115
    invoke-static {v7}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Llfk;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    iget-object v0, p0, Llfk;->a:Lpva;

    iget-object v0, v0, Lpva;->a:[Lpvb;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Llfk;->a:Lpva;

    iget-object v2, v0, Lpva;->a:[Lpvb;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 40
    iget-object v5, v4, Lpvb;->a:Lpur;

    if-eqz v5, :cond_0

    .line 41
    iget-object v4, v4, Lpvb;->a:Lpur;

    invoke-static {v4, v1}, Llfk;->a(Lpur;Ljava/util/List;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llfk;->c:Ljava/util/List;

    .line 49
    :cond_2
    iget-object v0, p0, Llfk;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Llfi;
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Llfk;->b:Llfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Llfk;->a:Lpva;

    iget-object v0, v0, Lpva;->a:[Lpvb;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Llfk;->a:Lpva;

    iget-object v1, v0, Lpva;->a:[Lpvb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 81
    iget-object v4, v3, Lpvb;->a:Lpur;

    if-eqz v4, :cond_1

    .line 82
    new-instance v0, Llfi;

    iget-object v1, v3, Lpvb;->a:Lpur;

    invoke-direct {v0, v1}, Llfi;-><init>(Lpur;)V

    iput-object v0, p0, Llfk;->b:Llfi;

    .line 89
    :cond_0
    iget-object v0, p0, Llfk;->b:Llfi;

    return-object v0

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
