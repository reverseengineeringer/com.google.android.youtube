.class final Lctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lctc;


# direct methods
.method constructor <init>(Lctc;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lctd;->a:Lctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lctd;->a:Lctc;

    .line 1030
    iget-object v0, v0, Lctc;->a:Ljpr;

    .line 77
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 61
    check-cast p1, Lqpn;

    .line 2030
    invoke-static {p1}, Lctc;->a(Lqpn;)Z

    move-result v0

    .line 1067
    if-eqz v0, :cond_3

    .line 3132
    invoke-static {p1}, Lctc;->a(Lqpn;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1069
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1070
    const-string v2, "Dismiss failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3136
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lqpn;->a:[Lqsn;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3137
    iget-object v2, p1, Lqpn;->a:[Lqsn;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 3138
    iget-object v4, v4, Lqsn;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3137
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1070
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method
