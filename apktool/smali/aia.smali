.class final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lahx;


# direct methods
.method constructor <init>(Lahx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Laia;->b:Lahx;

    iput-object p2, p0, Laia;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 165
    iget-object v0, p0, Laia;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakr;

    .line 166
    iget-object v2, p0, Laia;->b:Lahx;

    .line 10223
    iget-object v3, v0, Lakr;->a:Landroid/view/View;

    .line 10224
    invoke-static {v3}, Lok;->m(Landroid/view/View;)Lqb;

    move-result-object v3

    .line 10225
    iget-object v4, v2, Lahx;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10226
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lqb;->a(F)Lqb;

    move-result-object v4

    .line 10664
    iget-wide v6, v2, Lajx;->i:J

    .line 10226
    invoke-virtual {v4, v6, v7}, Lqb;->a(J)Lqb;

    move-result-object v4

    new-instance v5, Laic;

    invoke-direct {v5, v2, v0, v3}, Laic;-><init>(Lahx;Lakr;Lqb;)V

    invoke-virtual {v4, v5}, Lqb;->a(Lqr;)Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->b()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Laia;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Laia;->b:Lahx;

    .line 11035
    iget-object v0, v0, Lahx;->a:Ljava/util/ArrayList;

    .line 169
    iget-object v1, p0, Laia;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method
