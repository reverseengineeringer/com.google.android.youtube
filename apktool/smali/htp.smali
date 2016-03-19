.class final Lhtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtk;


# instance fields
.field private synthetic a:Lhsw;

.field private synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lhsw;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhtp;->a:Lhsw;

    iput-object p2, p0, Lhtp;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lhtp;->a:Lhsw;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1135
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1136
    check-cast v0, [Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    :goto_0
    if-nez v1, :cond_2

    move-object v0, v2

    .line 97
    :goto_1
    return-object v0

    .line 1137
    :cond_0
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    .line 1139
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 1140
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1142
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lhtp;->b:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 95
    iget-object v3, p0, Lhtp;->b:Ljava/util/Set;

    .line 2146
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2147
    const/4 v0, 0x0

    .line 2148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2150
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2153
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 97
    :goto_3
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
