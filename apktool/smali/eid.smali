.class final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Leic;


# direct methods
.method constructor <init>(Leic;Lqrk;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Leid;->b:Leic;

    iput-object p2, p0, Leid;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Leid;->b:Leic;

    .line 1039
    iget-object v0, v0, Leic;->d:Llql;

    .line 74
    if-eqz v0, :cond_3

    iget-object v0, p0, Leid;->b:Leic;

    .line 2039
    iget-object v0, v0, Leic;->d:Llql;

    .line 2124
    iget-object v0, v0, Llql;->a:Lrtg;

    iget-object v0, v0, Lrtg;->i:Lrkq;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Leid;->b:Leic;

    .line 3039
    iget-object v0, v0, Leic;->e:Limh;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Leid;->b:Leic;

    .line 4039
    iget-object v1, v0, Leic;->e:Limh;

    .line 76
    iget-object v0, p0, Leid;->b:Leic;

    .line 5039
    iget-object v0, v0, Leic;->d:Llql;

    .line 5181
    iget-object v2, v0, Llql;->g:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5182
    iget-object v2, v0, Llql;->a:Lrtg;

    iget-object v2, v2, Lrtg;->l:[Ljava/lang/String;

    invoke-static {v2}, Ljup;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Llql;->g:Ljava/util/List;

    .line 5184
    :cond_0
    iget-object v0, v0, Llql;->g:Ljava/util/List;

    .line 6108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6109
    if-eqz v0, :cond_1

    .line 6110
    invoke-virtual {v1, v0}, Limh;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Leid;->a:Lqrk;

    iget-object v1, p0, Leid;->b:Leic;

    .line 7039
    iget-object v1, v1, Leic;->d:Llql;

    .line 7124
    iget-object v1, v1, Llql;->a:Lrtg;

    iget-object v1, v1, Lrtg;->i:Lrkq;

    .line 78
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 80
    :cond_3
    return-void
.end method
