.class public final Lihv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lihs;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lihu;


# direct methods
.method public constructor <init>(Lihu;Lihs;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lihv;->c:Lihu;

    iput-object p2, p0, Lihv;->a:Lihs;

    iput-object p3, p0, Lihv;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 75
    iget-object v6, p0, Lihv;->c:Lihu;

    iget-object v0, p0, Lihv;->c:Lihu;

    .line 1032
    iget-object v0, v0, Lihu;->b:Lilq;

    .line 76
    invoke-virtual {v0}, Lilq;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Lihv;->a:Lihs;

    iget-object v8, p0, Lihv;->b:Ljava/lang/ref/WeakReference;

    .line 2090
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2091
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 2092
    new-instance v12, Lnte;

    invoke-direct {v12}, Lnte;-><init>()V

    .line 2093
    if-eqz v1, :cond_0

    .line 3045
    iget-object v0, v1, Lihs;->b:Ljava/lang/String;

    .line 2094
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 2097
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 2100
    :goto_2
    iget-object v13, v6, Lihu;->a:Lktv;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2105
    const/4 v2, 0x2

    .line 2100
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lktv;->a(Lnpv;Lntf;Ljava/lang/String;I)V

    .line 2108
    new-instance v0, Lihy;

    invoke-direct {v0, v11, v3, v12}, Lihy;-><init>(Landroid/accounts/Account;ZLnte;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2094
    goto :goto_1

    .line 2099
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lihs;->a(Ljava/lang/String;)Lihs;

    move-result-object v0

    goto :goto_2

    .line 2106
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 2112
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2113
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2114
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2115
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    .line 3166
    :try_start_0
    iget-object v1, v0, Lihy;->c:Lnte;

    .line 2117
    invoke-virtual {v1}, Lnte;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfk;

    .line 2118
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    invoke-virtual {v1}, Llfk;->b()Llfi;

    move-result-object v1

    .line 2120
    invoke-virtual {v1}, Llfi;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4166
    iget-boolean v7, v0, Lihy;->b:Z

    .line 2121
    if-eqz v7, :cond_4

    .line 2122
    invoke-virtual {v1}, Llfi;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 2126
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5166
    iget-object v0, v0, Lihy;->a:Landroid/accounts/Account;

    .line 2126
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6141
    instance-of v0, v1, Lape;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 6142
    check-cast v0, Lape;

    .line 7048
    iget-object v0, v0, Lape;->a:Landroid/content/Intent;

    .line 8027
    new-instance v9, Llfg;

    invoke-direct {v9, v0, v1}, Llfg;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 6144
    invoke-static {v7, v9}, Llfh;->a(Ljava/lang/String;Llfg;)Llfh;

    move-result-object v0

    .line 2127
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6146
    :cond_5
    invoke-static {v1}, Llfg;->a(Ljava/lang/Throwable;)Llfg;

    move-result-object v0

    invoke-static {v7, v0}, Llfh;->a(Ljava/lang/String;Llfg;)Llfh;

    move-result-object v0

    goto :goto_6

    .line 2130
    :cond_6
    new-instance v0, Lihx;

    new-instance v1, Llfi;

    invoke-direct {v1, v3, v4}, Llfi;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lihx;-><init>(Ljava/util/List;Llfi;)V

    .line 8154
    iget-object v1, v6, Lihu;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lihw;

    invoke-direct {v2, v8, v0}, Lihw;-><init>(Ljava/lang/ref/WeakReference;Lihx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    return-void

    .line 2126
    :catch_1
    move-exception v1

    goto :goto_5
.end method
