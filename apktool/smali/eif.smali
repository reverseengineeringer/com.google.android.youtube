.class final Leif;
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
    .line 92
    iput-object p1, p0, Leif;->b:Leic;

    iput-object p2, p0, Leif;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Leif;->b:Leic;

    .line 1039
    iget-object v0, v0, Leic;->d:Llql;

    .line 95
    if-eqz v0, :cond_0

    iget-object v0, p0, Leif;->b:Leic;

    .line 2039
    iget-object v0, v0, Leic;->d:Llql;

    .line 2162
    iget-object v0, v0, Llql;->a:Lrtg;

    iget-object v0, v0, Lrtg;->n:Lrkq;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Leif;->a:Lqrk;

    iget-object v1, p0, Leif;->b:Leic;

    .line 3039
    iget-object v1, v1, Leic;->d:Llql;

    .line 3162
    iget-object v1, v1, Llql;->a:Lrtg;

    iget-object v1, v1, Lrtg;->n:Lrkq;

    .line 96
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 98
    :cond_0
    return-void
.end method
