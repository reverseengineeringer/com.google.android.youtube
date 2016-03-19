.class public final Llny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;
.implements Llog;


# instance fields
.field private final a:Lrjx;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrjx;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjx;

    iput-object v0, p0, Llny;->a:Lrjx;

    .line 33
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Llny;->a:Lrjx;

    iget-object v0, v0, Lrjx;->b:Lrkq;

    return-object v0
.end method

.method public final a(Ljuv;)V
    .locals 6

    .prologue
    .line 134
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 1036
    iget-object v0, p0, Llny;->b:Ljava/util/List;

    if-nez v0, :cond_a

    .line 1037
    iget-object v0, p0, Llny;->a:Lrjx;

    iget-object v0, v0, Lrjx;->a:[Lrjz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llny;->a:Lrjx;

    iget-object v0, v0, Lrjx;->a:[Lrjz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llny;->a:Lrjx;

    iget-object v1, v1, Lrjx;->a:[Lrjz;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llny;->b:Ljava/util/List;

    .line 1039
    iget-object v0, p0, Llny;->a:Lrjx;

    iget-object v1, v0, Lrjx;->a:[Lrjz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_a

    aget-object v3, v1, v0

    .line 1040
    iget-object v4, v3, Lrjz;->f:Lrkh;

    if-eqz v4, :cond_1

    .line 1041
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Lloc;

    iget-object v3, v3, Lrjz;->f:Lrkh;

    invoke-direct {v5, v3}, Lloc;-><init>(Lrkh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v4, v3, Lrjz;->b:Lrki;

    if-eqz v4, :cond_2

    .line 1043
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llod;

    iget-object v3, v3, Lrjz;->b:Lrki;

    invoke-direct {v5, v3}, Llod;-><init>(Lrki;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1044
    :cond_2
    iget-object v4, v3, Lrjz;->a:Lqjs;

    if-eqz v4, :cond_3

    .line 1045
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llhq;

    iget-object v3, v3, Lrjz;->a:Lqjs;

    invoke-direct {v5, v3}, Llhq;-><init>(Lqjs;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1046
    :cond_3
    iget-object v4, v3, Lrjz;->d:Lrjc;

    if-eqz v4, :cond_4

    .line 1047
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llnn;

    iget-object v3, v3, Lrjz;->d:Lrjc;

    invoke-direct {v5, v3}, Llnn;-><init>(Lrjc;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1048
    :cond_4
    iget-object v4, v3, Lrjz;->e:Lrjb;

    if-eqz v4, :cond_5

    .line 1049
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llnm;

    iget-object v3, v3, Lrjz;->e:Lrjb;

    invoke-direct {v5, v3}, Llnm;-><init>(Lrjb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1050
    :cond_5
    iget-object v4, v3, Lrjz;->c:Lrji;

    if-eqz v4, :cond_6

    .line 1051
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llnr;

    iget-object v3, v3, Lrjz;->c:Lrji;

    invoke-direct {v5, v3}, Llnr;-><init>(Lrji;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1052
    :cond_6
    iget-object v4, v3, Lrjz;->g:Lrjh;

    if-eqz v4, :cond_7

    .line 1053
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llnq;

    iget-object v3, v3, Lrjz;->g:Lrjh;

    invoke-direct {v5, v3}, Llnq;-><init>(Lrjh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1054
    :cond_7
    iget-object v4, v3, Lrjz;->h:Lrkf;

    if-eqz v4, :cond_8

    .line 1055
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llob;

    iget-object v3, v3, Lrjz;->h:Lrkf;

    invoke-direct {v5, v3}, Llob;-><init>(Lrkf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1056
    :cond_8
    iget-object v4, v3, Lrjz;->i:Lrjf;

    if-eqz v4, :cond_0

    .line 1057
    iget-object v4, p0, Llny;->b:Ljava/util/List;

    new-instance v5, Llnp;

    iget-object v3, v3, Lrjz;->i:Lrjf;

    invoke-direct {v5, v3}, Llnp;-><init>(Lrjf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1061
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llny;->b:Ljava/util/List;

    .line 1065
    :cond_a
    iget-object v0, p0, Llny;->b:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    instance-of v2, v0, Ljuu;

    if-eqz v2, :cond_b

    .line 137
    check-cast v0, Ljuu;

    invoke-interface {v0, p1}, Ljuu;->a(Ljuv;)V

    goto :goto_2

    .line 140
    :cond_c
    return-void
.end method
