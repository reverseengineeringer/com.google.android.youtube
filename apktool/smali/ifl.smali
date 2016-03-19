.class public final Lifl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Liim;

.field public final c:Lilq;

.field public final d:Liku;

.field public final e:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Liim;Lilq;Liku;Ljiu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lifl;->a:Landroid/content/SharedPreferences;

    .line 46
    iput-object p2, p0, Lifl;->b:Liim;

    .line 47
    iput-object p3, p0, Lifl;->c:Lilq;

    .line 48
    iput-object p4, p0, Lifl;->d:Liku;

    .line 49
    iput-object p5, p0, Lifl;->e:Ljiu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1146
    iget-object v0, p0, Lifl;->c:Lilq;

    .line 1253
    iget-object v0, v0, Lilq;->c:Lhkl;

    invoke-interface {v0, p1, p3}, Lhkl;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1148
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1152
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 1154
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Lhkj;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1158
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 125
    invoke-interface {v0}, Lhkj;->c()I

    move-result v1

    .line 128
    invoke-interface {v0}, Lhkj;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 129
    invoke-interface {v0}, Lhkj;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0, p1, v1, v0}, Lifl;->a(IILjava/lang/String;)I

    .line 133
    iget-object v3, p0, Lifl;->b:Liim;

    invoke-interface {v3, v0, p3}, Liim;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return v0
.end method
