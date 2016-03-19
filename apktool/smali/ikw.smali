.class final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Likp;


# direct methods
.method constructor <init>(Likp;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Likw;->a:Likp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Likw;->a:Likp;

    invoke-interface {v0, p1}, Likp;->a(Ljava/lang/Exception;)V

    .line 188
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    check-cast p1, Llfk;

    .line 2056
    iget-object v0, p1, Llfk;->a:Lpva;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llfk;->a:Lpva;

    iget-object v0, v0, Lpva;->b:Lrwn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llfk;->a:Lpva;

    iget-object v0, v0, Lpva;->b:Lrwn;

    iget-object v0, v0, Lrwn;->y:Lrwf;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1170
    :goto_0
    if-nez v0, :cond_1

    .line 1173
    invoke-virtual {p1}, Llfk;->a()Ljava/util/List;

    move-result-object v1

    .line 1174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1175
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    .line 1178
    :cond_1
    if-eqz v0, :cond_5

    .line 1179
    iget-object v1, p0, Likw;->a:Likp;

    invoke-interface {v1, v0}, Likp;->a(Llff;)V

    :goto_1
    return-void

    .line 2061
    :cond_2
    new-instance v0, Llfm;

    iget-object v2, p1, Llfk;->a:Lpva;

    iget-object v2, v2, Lpva;->b:Lrwn;

    iget-object v2, v2, Lrwn;->y:Lrwf;

    invoke-direct {v0, v2}, Llfm;-><init>(Lrwf;)V

    .line 2065
    invoke-virtual {v0}, Llfm;->c()Ljava/lang/String;

    move-result-object v2

    .line 2066
    if-eqz v2, :cond_4

    .line 2069
    invoke-virtual {p1}, Llfk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llff;

    .line 2103
    iget-object v4, v0, Llff;->c:Llfm;

    invoke-virtual {v4}, Llfm;->c()Ljava/lang/String;

    move-result-object v4

    .line 2070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2074
    goto :goto_0

    .line 1181
    :cond_5
    iget-object v0, p0, Likw;->a:Likp;

    invoke-interface {v0}, Likp;->a()V

    goto :goto_1
.end method
