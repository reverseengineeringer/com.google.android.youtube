.class public final Lnhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;
.implements Leuh;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhf;->a:Z

    .line 31
    iput-object p1, p0, Lnhf;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 124
    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lnhf;->b:Ljava/lang/String;

    .line 126
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;J[Leuf;Leuj;)V
    .locals 9

    .prologue
    .line 50
    iget-object v0, p0, Lnhf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    array-length v6, p4

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v0, p4, v4

    .line 55
    instance-of v7, v0, Llyx;

    if-eqz v7, :cond_c

    .line 58
    check-cast v0, Llyx;

    .line 59
    if-nez v3, :cond_0

    iget-boolean v7, v0, Llyx;->l:Z

    if-eqz v7, :cond_0

    move-object v3, v0

    .line 62
    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 65
    :cond_1
    if-nez v1, :cond_c

    if-nez v5, :cond_c

    iget-object v7, p0, Lnhf;->b:Ljava/lang/String;

    iget-object v8, v0, Llyx;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v1, v2

    move-object v2, v3

    .line 54
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_2
    if-nez v1, :cond_5

    .line 71
    if-eqz v3, :cond_4

    move-object v1, v3

    .line 72
    :goto_2
    if-nez v1, :cond_5

    .line 74
    const/4 v0, 0x0

    aget-object v0, p4, v0

    iput-object v0, p5, Leuj;->c:Leuf;

    .line 95
    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 78
    :cond_5
    iput-object v1, p5, Leuj;->c:Leuf;

    .line 79
    iget-boolean v0, p0, Lnhf;->a:Z

    if-nez v0, :cond_7

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhf;->a:Z

    .line 86
    :goto_4
    const/4 v0, 0x1

    move v2, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iget-object v0, v0, Leun;->f:Leuf;

    .line 88
    instance-of v3, v0, Llyx;

    if-eqz v3, :cond_6

    check-cast v0, Llyx;

    .line 1099
    iget-object v3, v1, Llyx;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1100
    iget-object v3, v0, Llyx;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1102
    const/4 v0, 0x1

    .line 89
    :goto_6
    if-eqz v0, :cond_b

    .line 91
    :cond_6
    iput v2, p5, Leuj;->a:I

    goto :goto_3

    .line 82
    :cond_7
    const/4 v0, 0x2

    iput v0, p5, Leuj;->b:I

    goto :goto_4

    .line 1105
    :cond_8
    iget-object v3, v1, Llyx;->k:Ljava/lang/String;

    iget-object v4, v0, Llyx;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1107
    const/4 v0, 0x1

    goto :goto_6

    .line 1110
    :cond_9
    iget-boolean v3, v1, Llyx;->l:Z

    iget-boolean v0, v0, Llyx;->l:Z

    if-eq v3, v0, :cond_a

    .line 1112
    const/4 v0, 0x1

    goto :goto_6

    .line 1114
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 86
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method
